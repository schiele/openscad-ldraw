use <../lib.scad>
use <168295a.scad>
use <2409.scad>
function ldraw_lib__2409d01() = [
// 0 Panel 10 x 10 x 12 Corner with Sticker with Holographic Stripes and Red Triangles
// 0 Name: 2409d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 6959, Spyrius
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2409.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2409()],
// 1 0 88.572 96 -88.572 0.707107 -0.597924 -0.377474 0 0.533829 -0.845593 0.707107 0.597924 0.377474 168295a.dat
  [1,0,88.572,96,-88.572,0.707107,-0.597924,-0.377474,0,0.533829,-0.845593,0.707107,0.597924,0.377474, ldraw_lib__168295a()],
];
module ldraw_lib__2409d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2409d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2409d01(line=0.2);