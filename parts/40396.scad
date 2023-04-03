use <../lib.scad>
use <40391.scad>
use <40392.scad>
use <40394.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40396(realsolid=false) = [
// 0 Animal Dinosaur Tail/Neck S Curve with Black Pin
// 0 Name: 40396.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Peg hole at tip located at <48 0 59.5>
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS elephant, Trunk
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 0 0 0 -16 1 0 0 0 1 0 0 0 1 40394.dat
  [1,0,0,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__40394(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40391.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40391(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40392.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40392(realsolid)],
];
module ldraw_lib__40396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40396(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40396(line=0.2);