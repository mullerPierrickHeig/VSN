set mergefile /home/reds/vsn21_student/labo2/code/VRMDATA/merge.ucdb
set cmd [list vcover merge  -out $mergefile]
if {[file readable $mergefile]} {lappend cmd $mergefile}
eval $cmd -inputs /home/reds/vsn21_student/labo2/code/VRMDATA/directed/testerrno2/mergeScript.files
