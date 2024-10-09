use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <s/6214s01.scad>
function ldraw_lib__6214() = [
// 0 Brick  2 x  8 x  4 with Curved Ends
// 0 Name: 6214.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-11-17 [Philo] BFCed, minor improvements
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-06-24 [KnightOfTarenta] subparted for patterns, added tube supports
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6214s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6214s01()],
// 
// 0 // Front Face
// 4 16 60 20 -20 40 0 -20 -60 24 -20 60 24 -20
  [4,16,60,20,-20,40,0,-20,-60,24,-20,60,24,-20],
// 4 16 -60 20 -20 -60 24 -20 40 0 -20 -40 0 -20
  [4,16,-60,20,-20,-60,24,-20,40,0,-20,-40,0,-20],
// 1 16 40 20 -20 0 0 20 -20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,40,20,-20,0,0,20,-20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 -40 20 -20 0 0 -20 -20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,-40,20,-20,0,0,-20,-20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -60 72 -20 60 72 -20 60 24 -20 -60 24 -20
  [4,16,-60,72,-20,60,72,-20,60,24,-20,-60,24,-20],
// 4 16 -60 24 -20 -80 44 -20 -80 52 -20 -60 72 -20
  [4,16,-60,24,-20,-80,44,-20,-80,52,-20,-60,72,-20],
// 1 16 -60 44 -20 -20 0 0 0 0 -20 0 1 0 48\1-4chrd.dat
  [1,16,-60,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 -60 52 -20 0 0 -20 20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,-60,52,-20,0,0,-20,20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 80 52 -20 80 44 -20 60 24 -20 60 72 -20
  [4,16,80,52,-20,80,44,-20,60,24,-20,60,72,-20],
// 1 16 60 44 -20 20 0 0 0 0 -20 0 1 0 48\1-4chrd.dat
  [1,16,60,44,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 60 52 -20 0 0 20 20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,60,52,-20,0,0,20,20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -60 76 -20 -40 96 -20 60 72 -20 -60 72 -20
  [4,16,-60,76,-20,-40,96,-20,60,72,-20,-60,72,-20],
// 4 16 60 76 -20 60 72 -20 -40 96 -20 40 96 -20
  [4,16,60,76,-20,60,72,-20,-40,96,-20,40,96,-20],
// 1 16 -40 76 -20 0 0 -20 20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,-40,76,-20,0,0,-20,20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 40 76 -20 0 0 20 20 0 0 0 1 0 48\1-4chrd.dat
  [1,16,40,76,-20,0,0,20,20,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
];
module ldraw_lib__6214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6214(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6214(line=0.2);