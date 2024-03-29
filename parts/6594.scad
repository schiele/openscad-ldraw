use <../lib.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4con15.scad>
use <../p/48/4-4con4.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring12.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/4-4ring30.scad>
use <../p/48/4-4ring8.scad>
use <s/6594b.scad>
function ldraw_lib__6594() = [
// 0 Tyre 28/ 38 x 28 VR
// 0 Name: 6594.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 49.6 x 28, Technic
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-19 [Philo] Rebuilt from Onyx initial design
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 0 0 32 32 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-24,0,0,32,32,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -28 0 0 4 4 0 0 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-28,0,0,4,4,0,0,0,1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 -27 0 0 8 8 0 0 0 3 0 48\4-4con4.dat
  [1,16,0,0,-27,0,0,8,8,0,0,0,3,0, ldraw_lib__48__4_4con4()],
// 1 16 0 0 -27 0 0 40 40 0 0 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,-27,0,0,40,40,0,0,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -32 0 0 53.3333 53.3333 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-32,0,0,53.3333,53.3333,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 32 0 0 53.3333 53.3333 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,32,0,0,53.3333,53.3333,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 32 0 0 49.3333 49.3333 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,32,0,0,49.3333,49.3333,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -32 0 0 13.3333 13.3333 0 0 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,-32,0,0,13.3333,13.3333,0,0,0,-1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 32 0 0 4.11 4.11 0 0 0 1 0 48\4-4ring12.dat
  [1,16,0,0,32,0,0,4.11,4.11,0,0,0,1,0, ldraw_lib__48__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -28 0 0 36 36 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-28,0,0,36,36,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -35 0 0 3 3 0 0 0 3 0 48\4-4con12.dat
  [1,16,0,0,-35,0,0,3,3,0,0,0,3,0, ldraw_lib__48__4_4con12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 0 0 2.87778 2.87778 0 0 0 -3 0 48\4-4con15.dat
  [1,16,0,0,35,0,0,2.87778,2.87778,0,0,0,-3,0, ldraw_lib__48__4_4con15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 3.55556 3.55556 0 0 0 -3 0 48\4-4con15.dat
  [1,16,0,0,-29,0,0,3.55556,3.55556,0,0,0,-3,0, ldraw_lib__48__4_4con15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 0 0 3.55556 3.55556 0 0 0 3 0 48\4-4con15.dat
  [1,16,0,0,29,0,0,3.55556,3.55556,0,0,0,3,0, ldraw_lib__48__4_4con15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 56.8889 56.8889 0 0 0 58 0 48\4-4cylo.dat
  [1,16,0,0,-29,0,0,56.8889,56.8889,0,0,0,58,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 32 0 0 6.16667 6.16667 0 0 0 -8 0 48\4-4con7.dat
  [1,16,0,0,32,0,0,6.16667,6.16667,0,0,0,-8,0, ldraw_lib__48__4_4con7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 32 0 0 43.1667 43.1667 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,32,0,0,43.1667,43.1667,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 24 0 0 43.1667 43.1667 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,0,0,43.1667,43.1667,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 28 0 0 3.92425 3.92425 0 0 0 -1 0 48\4-4ring10.dat
  [1,16,0,0,28,0,0,3.92425,3.92425,0,0,0,-1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 24 0 0 3.92425 3.92425 0 0 0 1 0 48\4-4ring10.dat
  [1,16,0,0,24,0,0,3.92425,3.92425,0,0,0,1,0, ldraw_lib__48__4_4ring10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 28 0 0 39.2425 39.2425 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,28,0,0,39.2425,39.2425,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 35 0 0 46.0445 46.0445 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,35,0,0,46.0445,46.0445,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -35 0 0 39 39 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-35,0,0,39,39,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6594b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6594b()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6594b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6594b()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6594b.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6594b()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6594b.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6594b()],
// 1 16 0 0 -17 0 0 62 62 0 0 0 10 0 48\4-4cylo.dat
  [1,16,0,0,-17,0,0,62,62,0,0,0,10,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -7 0 0 2 2 0 0 0 -1 0 48\4-4ring30.dat
  [1,16,0,0,-7,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 -5 0 0 2 2 0 0 0 1 0 48\4-4ring30.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 -17 0 0 2 2 0 0 0 1 0 48\4-4ring30.dat
  [1,16,0,0,-17,0,0,2,2,0,0,0,1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 5 0 0 2 2 0 0 0 -1 0 48\4-4ring30.dat
  [1,16,0,0,5,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 17 0 0 2 2 0 0 0 -1 0 48\4-4ring30.dat
  [1,16,0,0,17,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 7 0 0 2 2 0 0 0 1 0 48\4-4ring30.dat
  [1,16,0,0,7,0,0,2,2,0,0,0,1,0, ldraw_lib__48__4_4ring30()],
// 1 16 0 0 -7 0 0 60 60 0 0 0 2 0 48\4-4cylo.dat
  [1,16,0,0,-7,0,0,60,60,0,0,0,2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 5 0 0 60 60 0 0 0 2 0 48\4-4cylo.dat
  [1,16,0,0,5,0,0,60,60,0,0,0,2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -5 0 0 62 62 0 0 0 10 0 48\4-4cylo.dat
  [1,16,0,0,-5,0,0,62,62,0,0,0,10,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 7 0 0 62 62 0 0 0 10 0 48\4-4cylo.dat
  [1,16,0,0,7,0,0,62,62,0,0,0,10,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__6594(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6594(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6594(line=0.2);