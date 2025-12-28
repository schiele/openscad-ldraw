use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/axlehol5.scad>
use <../p/box3u4p.scad>
use <../p/box3u8p.scad>
use <../p/rect2p.scad>
use <s/32124s01.scad>
use <../p/stud3.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__32124() = [
// 0 Technic Rotor  2 Blade with 4 Studs
// 0 Name: 32124.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":34639,"keyword":"plate 1 x 5","pivot":{"part_id":46524,"part_keyword_id":34639}}
// 0 !KEYWORDS Brickowl 240539
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-07-20)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2025-07-05 [Jaco] Add keyword
// 0 !HISTORY 2025-07-07 [Blechtaler] complete rework, original by [El-Lutzo]
// 0 !HISTORY 2025-07-07 [Blechtaler] added axle slots
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32124s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32124s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32124s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32124s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32124s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32124s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32124s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32124s01()],
// 
// 1 16 0 0 0 0 0 1 0 8 0 1 0 0 axlehol5.dat
  [1,16,0,0,0,0,0,1,0,8,0,1,0,0, ldraw_lib__axlehol5()],
// 0 // round ends
// 1 16 40 8 0 0 0 2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,40,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 40 8 0 0 0 2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,40,8,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -40 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-40,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 -40 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,-40,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 4 0 0 0 6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,40,4,0,0,0,6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 40 0 0 0 0 10 0 8 0 10 0 0 2-4cylc.dat
  [1,16,40,0,0,0,0,10,0,8,0,10,0,0, ldraw_lib__2_4cylc()],
// 1 16 40 4 0 0 0 6 0 -1 0 6 0 0 2-4chrd.dat
  [1,16,40,4,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 0 0 0 -6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,-40,4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 -40 0 0 0 0 -10 0 8 0 10 0 0 2-4cylc.dat
  [1,16,-40,0,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__2_4cylc()],
// 1 16 -40 4 0 0 0 -6 0 -1 0 6 0 0 2-4chrd.dat
  [1,16,-40,4,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4chrd()],
// 0 // straight
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 30 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -30 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 10 40 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,10,40,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -10 -40 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-10,-40,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27 8 0 13 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,27,8,0,13,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 8 0 13 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,-27,8,0,13,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 1 16 12.5 4 0 0 0 1.5 0 4 0 6 0 0 box3u4p.dat
  [1,16,12.5,4,0,0,0,1.5,0,4,0,6,0,0, ldraw_lib__box3u4p()],
// 1 16 -12.5 4 0 0 0 1.5 0 4 0 6 0 0 box3u4p.dat
  [1,16,-12.5,4,0,0,0,1.5,0,4,0,6,0,0, ldraw_lib__box3u4p()],
];
module ldraw_lib__32124(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32124(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32124(line=0.2);