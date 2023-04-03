use <../lib.scad>
use <s/3037ps2a.scad>
use <s/3037s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3037ps3(realsolid=false) = [
// 0 Slope Brick 45  2 x  4 with Red Dragon Right Pattern
// 0 Name: 3037ps3.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Skyhopper, Star Wars, T-16
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3037ps2a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037ps2a(realsolid)],
];
module ldraw_lib__3037ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037ps3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037ps3(line=0.2);