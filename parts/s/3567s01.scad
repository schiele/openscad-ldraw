use <../../lib.scad>
use <../../p/4-4con19.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring19.scad>
use <3567s02.scad>
function ldraw_lib__s__3567s01() = [
// 0 ~Tile  2 x  2 Round Inverted with Groove without Patternable Surfaces
// 0 Name: s\3567s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 8 0 19 0 0 0 -1 0 0 0 19 4-4edge.dat
  [1,16,0,8,0,19,0,0,0,-1,0,0,0,19, ldraw_lib__4_4edge()],
// 1 16 0 7.5 0 1 0 0 0 .5 0 0 0 1 4-4con19.dat
  [1,16,0,7.5,0,1,0,0,0,.5,0,0,0,1, ldraw_lib__4_4con19()],
// 1 16 0 7.5 0 20 0 0 0 -1 0 0 0 20 4-4edge.dat
  [1,16,0,7.5,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 7.5 0 20 0 0 0 -6.5 0 0 0 20 4-4cyli.dat
  [1,16,0,7.5,0,20,0,0,0,-6.5,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 4-4ring19.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring19()],
// 1 16 0 1 0 19 0 0 0 -1 0 0 0 19 4-4cylo.dat
  [1,16,0,1,0,19,0,0,0,-1,0,0,0,19, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 16 0 0 0 -5 0 0 0 16 4-4cyli.dat
  [1,16,0,5,0,16,0,0,0,-5,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 5 0 16 0 0 0 1 0 0 0 16 4-4disc.dat
  [1,16,0,5,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3567s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3567s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3567s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3567s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3567s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3567s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3567s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3567s02()],
];
module ldraw_lib__s__3567s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3567s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3567s01(line=0.2);