use <../lib.scad>
use <43446.scad>
use <43447.scad>
use <43457.scad>
use <u9014.scad>
use <u9015.scad>
use <u9016.scad>
function ldraw_lib__6272() = [
// 0 Electric RC Receiver Unit with Auxiliary Output (Complete)
// 0 Name: 6272.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43447.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43447()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43446.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43446()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 43457.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__43457()],
// 1 16 -80 0 110 0 0 1 0 1 0 -1 0 0 u9014.dat
  [1,16,-80,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9014()],
// 1 16 80 0 110 0 0 -1 0 1 0 -1 0 0 u9014.dat
  [1,16,80,0,110,0,0,-1,0,1,0,-1,0,0, ldraw_lib__u9014()],
// 1 16 0 0 -150 1 0 0 0 1 0 0 0 1 u9016.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__u9016()],
// 1 8 0 0 -150 1 0 0 0 1 0 0 0 1 u9015.dat
  [1,8,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__u9015()],
// 0
];
module ldraw_lib__6272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6272(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6272(line=0.2);