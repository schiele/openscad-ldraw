use <../lib.scad>
use <40376.scad>
use <40377.scad>
use <40394.scad>
function ldraw_lib__40395() = [
// 0 Animal Dinosaur Tail/Neck Curved with Black Pin
// 0 Name: 40395.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Peg hole at tip located at <60 0 139>, angled at 45 degrees
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 0 0 0 -16 1 0 0 0 1 0 0 0 1 40394.dat
  [1,0,0,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__40394()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40376()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40377.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40377()],
];
module ldraw_lib__40395(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40395(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40395(line=0.2);