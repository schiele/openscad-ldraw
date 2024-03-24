use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-4con44.scad>
use <../../p/48/4-4con19.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring10.scad>
use <../../p/48/4-4ring19.scad>
use <../../p/48/4-4ring8.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__72210s01() = [
// 0 ~Wheel Rim 11 x 24 Front without Spokes
// 0 Name: s\72210s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 1 2 0 0 0 0 2 0 -1 0 48\4-4ring10.dat
  [1,16,0,0,1,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 1 1 0 0 0 0 1 0 -1 0 48\4-4ring19.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring19()],
// 
// 1 16 0 0 0 .5 0 0 0 0 .5 0 1 0 48\1-4con44.dat
  [1,16,0,0,0,.5,0,0,0,0,.5,0,1,0, ldraw_lib__48__1_4con44()],
// 1 16 0 0 0 -.5 0 0 0 0 .5 0 1 0 48\1-4con44.dat
  [1,16,0,0,0,-.5,0,0,0,0,.5,0,1,0, ldraw_lib__48__1_4con44()],
// 1 16 0 0 0 .5 0 0 0 0 -.5 0 1 0 48\1-4con44.dat
  [1,16,0,0,0,.5,0,0,0,0,-.5,0,1,0, ldraw_lib__48__1_4con44()],
// 1 16 0 0 0 -.5 0 0 0 0 -.5 0 1 0 48\1-4con44.dat
  [1,16,0,0,0,-.5,0,0,0,0,-.5,0,1,0, ldraw_lib__48__1_4con44()],
// 
// 1 16 0 0 -1.5 22.5 0 0 0 0 22.5 0 1.5 0 48\4-4cylo.dat
  [1,16,0,0,-1.5,22.5,0,0,0,0,22.5,0,1.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 1 22 0 0 0 0 22 0 1 0 48\4-4edge.dat
  [1,16,0,0,1,22,0,0,0,0,22,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1.5 1 0 0 0 0 1 0 1.5 0 48\4-4con19.dat
  [1,16,0,0,-1.5,1,0,0,0,0,1,0,1.5,0, ldraw_lib__48__4_4con19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 19 0 0 0 0 19 0 1 0 48\4-4cylo.dat
  [1,16,0,0,0,19,0,0,0,0,19,0,1,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -1.5 20 0 0 0 0 20 0 1 0 48\4-4edge.dat
  [1,16,0,0,-1.5,20,0,0,0,0,20,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -1.5 2.5 0 0 0 0 2.5 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-1.5,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 -1.5 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-1.5,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1.5 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,-1.5,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -1.5 1 0 0 0 0 1 0 -1.375 0 stud4a.dat
  [1,16,0,0,-1.5,1,0,0,0,0,1,0,-1.375,0, ldraw_lib__stud4a()],
];
module ldraw_lib__s__72210s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__72210s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__72210s01(line=0.2);