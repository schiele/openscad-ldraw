use <../lib.scad>
use <4493.scad>
use <4494.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4494c01(realsolid=false) = [
// 0 Animal Horse Body
// 0 Name: 4494c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head rotation point at x=0 y=-19.5 z=-33.5
// 0 !HELP 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4493.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4493(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494(realsolid)],
];
module ldraw_lib__4494c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4494c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4494c01(line=0.2);