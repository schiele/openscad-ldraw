use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/48/4-4con10.scad>
use <../../p/48/4-4con15.scad>
use <../../p/48/4-4con36.scad>
use <../../p/48/4-4con5.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4rin10.scad>
use <../../p/48/4-4ring4.scad>
use <../../p/48/4-4ring6.scad>
use <../../p/48/4-4ring8.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/peghole.scad>
use <6595a.scad>
function ldraw_lib__s__6595b() = [
// 0 ~Wheel 25 x 28 VR with 35mm Diameter Rear Rim without Axle Hole
// 0 Name: s\6595b.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Philo] Rebuilt with primitives
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6595a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6595a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6595a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6595a()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6595a.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6595a()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6595a.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6595a()],
// 1 16 0 0 -7 30 0 0 0 0 30 0 1 0 48\4-4edge.dat
  [1,16,0,0,-7,30,0,0,0,0,30,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -31 0 0 32 32 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-31,0,0,32,32,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -31 0 0 4 4 0 0 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-31,0,0,4,4,0,0,0,1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 -28 0 0 4 4 0 0 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,-28,0,0,4,4,0,0,0,-1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 -28 0 0 36 36 0 0 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,-28,0,0,36,36,0,0,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -22 0 0 32 32 0 0 0 -6 0 48\4-4cylo.dat
  [1,16,0,0,-22,0,0,32,32,0,0,0,-6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -22 0 0 8 8 0 0 0 1 0 48\4-4ring4.dat
  [1,16,0,0,-22,0,0,8,8,0,0,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 -22 0 0 4 4 0 0 0 1 0 48\4-4rin10.dat
  [1,16,0,0,-22,0,0,4,4,0,0,0,1,0, ldraw_lib__48__4_4rin10()],
// 1 16 0 0 -19 0 0 8 8 0 0 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,-19,0,0,8,8,0,0,0,-1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 -19 0 0 4 4 0 0 0 -1 0 48\4-4rin10.dat
  [1,16,0,0,-19,0,0,4,4,0,0,0,-1,0, ldraw_lib__48__4_4rin10()],
// 1 16 0 0 -19 0 0 44 44 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-19,0,0,44,44,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -22 0 0 44 44 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-22,0,0,44,44,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 17 0 0 32 32 0 0 0 -36 0 48\4-4cylo.dat
  [1,16,0,0,17,0,0,32,32,0,0,0,-36,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 18 0 0 30 30 0 0 0 -25 0 48\4-4cylo.dat
  [1,16,0,0,18,0,0,30,30,0,0,0,-25,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 0 0 30 30 0 0 0 -2 0 48\4-4cylo.dat
  [1,16,0,0,-20,0,0,30,30,0,0,0,-2,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 0 0 2 2 0 0 0 9 0 48\4-4con15.dat
  [1,16,0,0,-31,0,0,2,2,0,0,0,9,0, ldraw_lib__48__4_4con15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 21.429 0 0 6 6 0 0 0 -3.42857 0 48\4-4con5.dat
  [1,16,0,0,21.429,0,0,6,6,0,0,0,-3.42857,0, ldraw_lib__48__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 22 0 0 1 1 0 0 0 -0.57143 0 48\4-4con36.dat
  [1,16,0,0,22,0,0,1,1,0,0,0,-0.57143,0, ldraw_lib__48__4_4con36()],
// 1 16 0 0 19 0 0 3.2 3.2 0 0 0 -2 0 48\4-4con10.dat
  [1,16,0,0,19,0,0,3.2,3.2,0,0,0,-2,0, ldraw_lib__48__4_4con10()],
// 1 16 0 0 19 0 0 35.2 35.2 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,19,0,0,35.2,35.2,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 19 0 0 8.8 8.8 0 0 0 1 0 48\4-4ring4.dat
  [1,16,0,0,19,0,0,8.8,8.8,0,0,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 19 0 0 44 44 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,19,0,0,44,44,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 22 0 0 4.88889 4.88889 0 0 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,22,0,0,4.88889,4.88889,0,0,0,-1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 22 0 0 44 44 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,22,0,0,44,44,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 28 0 0 39.1111 39.1111 0 0 0 -6 0 48\4-4cylo.dat
  [1,16,0,0,28,0,0,39.1111,39.1111,0,0,0,-6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 28 0 0 4.31667 4.31667 0 0 0 1 0 48\4-4ring9.dat
  [1,16,0,0,28,0,0,4.31667,4.31667,0,0,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 31 0 0 43.1667 43.1667 0 0 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,31,0,0,43.1667,43.1667,0,0,0,-3,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 31 0 0 37 37 0 0 0 -9 0 48\4-4cylo.dat
  [1,16,0,0,31,0,0,37,37,0,0,0,-9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 31 0 0 6.16667 6.16667 0 0 0 -1 0 48\4-4ring6.dat
  [1,16,0,0,31,0,0,6.16667,6.16667,0,0,0,-1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 20 -7 0 0 1 1 0 0 0 1 0 peghole.dat
  [1,16,0,20,-7,0,0,1,1,0,0,0,1,0, ldraw_lib__peghole()],
// 1 16 0 20 13 0 0 1 -1 0 0 0 -1 0 peghole.dat
  [1,16,0,20,13,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 11 0 0 6 6 0 0 0 -16 0 4-4cyli.dat
  [1,16,0,20,11,0,0,6,6,0,0,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 -7 0 0 1 1 0 0 0 1 0 peghole.dat
  [1,16,0,-20,-7,0,0,1,1,0,0,0,1,0, ldraw_lib__peghole()],
// 1 16 0 -20 13 0 0 1 -1 0 0 0 -1 0 peghole.dat
  [1,16,0,-20,13,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 11 0 0 6 6 0 0 0 -16 0 4-4cyli.dat
  [1,16,0,-20,11,0,0,6,6,0,0,0,-16,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__6595b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6595b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6595b(line=0.2);