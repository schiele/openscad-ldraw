use <../lib.scad>
use <85976.scad>
$fa=1; $fs=0.2;
function ldraw_lib__85976c02(realsolid=false) = [
// 0 Train Track 4 Studs Wide Curved (Complete 2 Segments)
// 0 Name: 85976c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 183.688 0 -36.538 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 85976.dat
  [1,16,183.688,0,-36.538,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__85976(realsolid)],
// 1 16 443.462 0 -296.312 0.382683 0 0.92388 0 1 0 -0.92388 0 0.382683 85976.dat
  [1,16,443.462,0,-296.312,0.382683,0,0.92388,0,1,0,-0.92388,0,0.382683, ldraw_lib__85976(realsolid)],
];
module ldraw_lib__85976c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85976c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85976c02(line=0.2);