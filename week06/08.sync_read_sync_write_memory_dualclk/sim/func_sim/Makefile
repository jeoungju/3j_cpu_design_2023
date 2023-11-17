vcs = vcs 
FLAGS = -R -full64 -debug_acc+all -timescale=1ns/1ps -sverilog -f

default:
	$(vcs) $(FLAGS) run.f

verdi:
	Verdi-Ultra -sv -f run.f &

clean:
	rm -rf csrc/
	rm -rf simv.daidir/
	rm -rf ucli.key
	rm -rf simv
	rm -rf Verdi-SXLog
	rm -rf novas_dump.log
	rm -rf testbench.fsdb
	rm -rf *.fsdb
	rm -rf VerdiLog
