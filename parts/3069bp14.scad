use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069p06a.scad>
use <s/3069p06b.scad>
use <s/3069p06c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bp14(realsolid=false) = [
// 0 Tile  1 x  2 with Arrow Long Yellow without Border Pattern
// 0 Name: 3069bp14.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p06a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p06a(realsolid)],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p06b.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p06b(realsolid)],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p06c.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p06c(realsolid)],
// 0
];
module ldraw_lib__3069bp14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp14(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp14(line=0.2);