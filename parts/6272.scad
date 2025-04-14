use <../lib.scad>
use <43446c01.scad>
use <u9014.scad>
use <u9015.scad>
function ldraw_lib__6272() = [
// 0 Electric RC Receiver Unit with Auxiliary Output (Complete)
// 0 Name: 6272.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb1381c01, Rebrickable 6272c01, Set 8366, Set 8475
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-10-20 [SLS] Use shortcut
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43446c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43446c01()],
// 1 16 -80 0 110 0 0 1 0 1 0 -1 0 0 u9014.dat
  [1,16,-80,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9014()],
// 1 16 80 0 110 0 0 -1 0 1 0 -1 0 0 u9014.dat
  [1,16,80,0,110,0,0,-1,0,1,0,-1,0,0, ldraw_lib__u9014()],
// 1 8 0 0 -150 1 0 0 0 1 0 0 0 1 u9015.dat
  [1,8,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__u9015()],
];
module ldraw_lib__6272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6272(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6272(line=0.2);