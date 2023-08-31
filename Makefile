SCADFILES := $(wildcard parts/*.scad)
STLIGNORE := stl/6637a.stl stl/6637b.stl stl/6637c.stl stl/6637d.stl
STLFILES := $(filter-out $(STLIGNORE),$(SCADFILES:parts/%.scad=stl/%.stl))
STLDEPS := $(STLFILES:stl/%.stl=dep/%.dep)

all: all_stl

-include $(STLDEPS)

all_stl: $(STLFILES)

stl/%.stl: parts/%.scad
	mkdir -p dep $(@D)
	openscad --hardwarnings --export-format binstl -d dep/$*.dep -o $@ $<
