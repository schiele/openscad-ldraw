use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring8.scad>
use <peghole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__connhol3(realsolid=false) = [
// 0 Technic Connector Hole One-Sided
// 0 Name: connhol3.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 8 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,8,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
];
module ldraw_lib__connhol3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connhol3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connhol3(line=0.2);