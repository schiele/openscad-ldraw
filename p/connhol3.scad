use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring8.scad>
use <peghole.scad>
function ldraw_lib__connhol3() = [
// 0 Technic Connector Hole One-Sided
// 0 Name: connhol3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-01-05 [MagFors] Complete rewrite, original by DoomTay
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 8 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,8,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
];
module ldraw_lib__connhol3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connhol3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connhol3(line=0.2);