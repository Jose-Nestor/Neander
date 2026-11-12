.DEFAULT_GOAL := help

# Argumentos do terminal
ARGS  := $(wordlist 2,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS))
BLOCK := $(word 1,$(ARGS))
TB    := $(word 2,$(ARGS))

# Caminhos dos arquivos
RTL_FILES = rtl/$(BLOCK).sv
TB_FILES  = tb/$(TB).sv


# Todos os módulos RTL e um testbench escolhido.
# Uso: make run-all tb_datapath
ALL_RTL_FILES := $(wildcard rtl/*.sv)
ALL_TB       := $(word 1,$(ARGS))
ALL_TB_FILE   = tb/$(ALL_TB).sv

# Biblioteca de células
LIB_FILE = lib/verilog/fast_vdd1v0_basicCells_hvt.v


WAVE_CONFIG ?= configs/comparador/wf_p2.svcf


SCHEM_CONFIG ?= configs/comparador/schematic.svcf


# Ferramenta e opções comuns
XRUN       ?= xrun
XRUN_FLAGS ?= -64bit -sv -access +rwc

LIB_FILE ?= lib/verilog/fast_vdd1v0_basicCells_hvt.v

LIB_FLAGS = $(if $(strip $(LIB_FILE)),-v "$(LIB_FILE)")

XRUN_FILES = "$(RTL_FILES)" "$(TB_FILES)" $(LIB_FLAGS)


# Por padrão, o módulo top tem o mesmo nome do testbench.
TOP ?= $(notdir $(ALL_TB))

.PHONY: check-all run-all gui-all

check-all:
	@test -n "$(ALL_TB)" || { \
		echo "Uso: make run-all nome_do_testbench"; exit 1; }
	@test -n "$(ALL_RTL_FILES)" || { \
		echo "Erro: nenhum arquivo .sv encontrado em rtl/"; exit 1; }
	@test -f "$(ALL_TB_FILE)" || { \
		echo "Erro: arquivo $(ALL_TB_FILE) não encontrado"; exit 1; }

run-all: check-all
	$(XRUN) $(XRUN_FLAGS) \
		$(ALL_RTL_FILES) \
		"$(ALL_TB_FILE)" \
		-top "$(TOP)" \
		$(LIB_FLAGS)

gui-all: check-all
	$(XRUN) $(XRUN_FLAGS) -gui \
		$(ALL_RTL_FILES) \
		"$(ALL_TB_FILE)" \
		-top "$(TOP)" \
		$(LIB_FLAGS)


.PHONY: help run

help:
	@echo "Uso: make run caminho_do_rtl caminho_do_tb"
	@echo "make run bloco testbench       - Simula um bloco"
	@echo "make gui bloco testbench       - Abre um bloco na GUI"
	@echo "make run-all testbench         - Compila todos os RTL"
	@echo "make gui-all testbench         - Compila todos os RTL na GUI"

run:
	$(XRUN) $(XRUN_FLAGS) $(XRUN_FILES)


.PHONY: gui

gui:
	$(XRUN) $(XRUN_FLAGS) -gui $(XRUN_FILES)

wf:
	$(XRUN) $(XRUN_FLAGS) -gui $(XRUN_FILES) \
		-simvisargs " -input $(WAVE_CONFIG)"


.PHONY: schematic wf

schematic:
	$(XRUN) $(XRUN_FLAGS) -gui $(XRUN_FILES) \
		-simvisargs " -input $(SCHEM_CONFIG)"


# Os nomes passados são argumentos, sem ações próprias.
ifneq ($(strip $(ARGS)),)
.PHONY: $(sort $(ARGS))
$(sort $(ARGS)):
	@:
endif

.PHONY: clean

clean:
	rm -rf -- xcelium.d
	rm -f -- xrun.log xrun.history xrun.key

.PHONY: clean-waves

clean-waves: clean
	rm -rf -- waves.shm

.PHONY: setup

setup:
	mkdir -p rtl tb lib/verilog configs reports
	@echo "Estrutura de pastas criada."

PROJECT ?=

.PHONY: setup_project

setup_project:
	mkdir -p "rtl/$(PROJECT)" \
		"tb/$(PROJECT)" \
		"configs/$(PROJECT)" \
		lib/verilog reports
	@echo "Estrutura de pastas criada."