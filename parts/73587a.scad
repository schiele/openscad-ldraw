use <../lib.scad>
use <4592.scad>
use <4593.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73587a(realsolid=false) = [
// 0 Hinge Control Stick Base with Control Stick
// 0 Name: 73587a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS antenna, controls, finger, gear shift, lever
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // the correct assembly number 73587 has been incorrectly used on an all black assembly
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4592.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4592(realsolid)],
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 4593.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4593(realsolid)],
];
module ldraw_lib__73587a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73587a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73587a(line=0.2);