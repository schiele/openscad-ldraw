use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4ring8.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4con19.scad>
use <../../p/48/4-4cyli.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ndis.scad>
use <../../p/48/4-4ring16.scad>
use <../../p/48/4-4ring8.scad>
use <../../p/peghole.scad>
use <80441s03.scad>
function ldraw_lib__s__80441s01() = [
// 0 ~Wheel  2 x 21 with Technic Pin Hole with Integral Tyre Rim
// 0 Name: s\80441s01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-25 [KnightOfTarenta] Based on s\24314s01.dat by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Technic Peg Hole
// 1 16 0 0 -5 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,-5,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 5 1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,0,5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 0 5 1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -5 -1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,0,-5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 6 0 0 0 0 -6 0 6 0 4-4cyli.dat
  [1,16,0,0,-3,6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4cyli()],
// 
// 0 // Frontside - Small and Orthogonal
// 1 16 0 0 -2.25 1 0 0 0 0 1 0 1 0 48\4-4ring16.dat
  [1,16,0,0,-2.25,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4ring16()],
// 1 16 0 0 -2.25 16 0 0 0 0 16 0 1 0 48\4-4edge.dat
  [1,16,0,0,-2.25,16,0,0,0,0,16,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2.25 .8 0 0 0 0 -.8 0 .75 0 48\4-4con19.dat
  [1,16,0,0,-2.25,.8,0,0,0,0,-.8,0,.75,0, ldraw_lib__48__4_4con19()],
// 1 16 0 0 -1.5 9 0 0 0 0 9 0 1 0 48\4-4ndis.dat
  [1,16,0,0,-1.5,9,0,0,0,0,9,0,1,0, ldraw_lib__48__4_4ndis()],
// 1 16 0 0 -1.5 9 0 0 0 0 9 0 -3.5 0 48\4-4cyli.dat
  [1,16,0,0,-1.5,9,0,0,0,0,9,0,-3.5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -5 9 0 0 0 0 9 0 1 0 48\4-4aring.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -5 9 0 0 0 0 9 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,-1,0, ldraw_lib__48__4_4edge()],
// 
// 0 // Backside - Large and Offset
// 1 16 0 0 2.25 2 0 0 0 0 -2 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,2.25,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 2.25 16 0 0 0 0 16 0 1 0 48\4-4edge.dat
  [1,16,0,0,2.25,16,0,0,0,0,16,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.25 .8 0 0 0 0 -.8 0 -.75 0 48\4-4con19.dat
  [1,16,0,0,2.25,.8,0,0,0,0,-.8,0,-.75,0, ldraw_lib__48__4_4con19()],
// 1 16 0 0 1.5 9 0 0 0 0 9 0 -1 0 48\4-4ndis.dat
  [1,16,0,0,1.5,9,0,0,0,0,9,0,-1,0, ldraw_lib__48__4_4ndis()],
// 1 16 0 0 1.5 9 0 0 0 0 9 0 3.5 0 48\4-4cyli.dat
  [1,16,0,0,1.5,9,0,0,0,0,9,0,3.5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 5 9 0 0 0 0 9 0 -1 0 48\4-4aring.dat
  [1,16,0,0,5,9,0,0,0,0,9,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 5 9 0 0 0 0 9 0 1 0 48\4-4edge.dat
  [1,16,0,0,5,9,0,0,0,0,9,0,1,0, ldraw_lib__48__4_4edge()],
// 
// 0 // Spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80441s03()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\80441s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__80441s03()],
];
module ldraw_lib__s__80441s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80441s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80441s01(line=0.2);