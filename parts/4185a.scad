use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cylo.scad>
use <../p/48/4-4cylo.scad>
use <../p/axlehol5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/4185as01.scad>
function ldraw_lib__4185a() = [
// 0 Technic Wedge Belt Wheel - Not Reinforced
// 0 Name: 4185a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4185, Rebrickable 4185
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, added missing lines and optional lines (2004-08-01)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-21 [MMR1988] Renamed from 4185 and completely reworked
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4185as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4185as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4185as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4185as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4185as01()],
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\4185as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\4185as01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\4185as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__4185as01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\4185as01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__4185as01()],
// 1 16 0 0 -1.625 27.5 0 0 0 0 -27.5 0 3.25 0 48\4-4cylo.dat
  [1,16,0,0,-1.625,27.5,0,0,0,0,-27.5,0,3.25,0, ldraw_lib__48__4_4cylo()],
// 4 16 7.926081 -1 -3 5.80115 -1 -5 5.80115 -1 5 7.926081 -1 3
  [4,16,7.926081,-1,-3,5.80115,-1,-5,5.80115,-1,5,7.926081,-1,3],
// 1 16 9.463041 -1 0 1.53696 0 0 0 -1 0 0 0 -3 rect2p.dat
  [1,16,9.463041,-1,0,1.53696,0,0,0,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 4 16 7.926081 1 3 5.80115 1 5 5.80115 1 -5 7.926081 1 -3
  [4,16,7.926081,1,3,5.80115,1,5,5.80115,1,-5,7.926081,1,-3],
// 1 16 9.463041 1 0 1.53696 0 0 0 1 0 0 0 -3 rect2p.dat
  [1,16,9.463041,1,0,1.53696,0,0,0,1,0,0,0,-3, ldraw_lib__rect2p()],
// 4 16 -7.926081 -1 3 -5.80115 -1 5 -5.80115 -1 -5 -7.926081 -1 -3
  [4,16,-7.926081,-1,3,-5.80115,-1,5,-5.80115,-1,-5,-7.926081,-1,-3],
// 1 16 -9.463041 -1 0 1.53696 0 0 0 -1 0 0 0 -3 rect2p.dat
  [1,16,-9.463041,-1,0,1.53696,0,0,0,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 4 16 -7.926081 1 -3 -5.80115 1 -5 -5.80115 1 5 -7.926081 1 3
  [4,16,-7.926081,1,-3,-5.80115,1,-5,-5.80115,1,5,-7.926081,1,3],
// 1 16 -9.463041 1 0 1.53696 0 0 0 1 0 0 0 -3 rect2p.dat
  [1,16,-9.463041,1,0,1.53696,0,0,0,1,0,0,0,-3, ldraw_lib__rect2p()],
// 
// 1 16 5.701575 -1.5 0 0 1 -0.099575 0 0 -0.5 -5 0 0 rect.dat
  [1,16,5.701575,-1.5,0,0,1,-0.099575,0,0,-0.5,-5,0,0, ldraw_lib__rect()],
// 1 16 5.701575 1.5 0 0 1 0.099575 0 0 -0.5 -5 0 0 rect.dat
  [1,16,5.701575,1.5,0,0,1,0.099575,0,0,-0.5,-5,0,0, ldraw_lib__rect()],
// 1 16 -5.701575 -1.5 0 0 -1 0.099575 0 0 -0.5 -5 0 0 rect.dat
  [1,16,-5.701575,-1.5,0,0,-1,0.099575,0,0,-0.5,-5,0,0, ldraw_lib__rect()],
// 1 16 -5.701575 1.5 0 0 -1 -0.099575 0 0 -0.5 -5 0 0 rect.dat
  [1,16,-5.701575,1.5,0,0,-1,-0.099575,0,0,-0.5,-5,0,0, ldraw_lib__rect()],
// 1 16 0 0 -5 0 0 1 1 0 0 0 10 0 axlehol5.dat
  [1,16,0,0,-5,0,0,1,1,0,0,0,10,0, ldraw_lib__axlehol5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -3 6 0 0 0 0 6 0 6 0 4-4cylo.dat
  [1,16,0,-20,-3,6,0,0,0,0,6,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.321 -10 -3 3 0 -5.2 5.2 0 3 0 6 0 4-4cylo.dat
  [1,16,17.321,-10,-3,3,0,-5.2,5.2,0,3,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.321 10 -3 3 0 -5.2 -5.2 0 -3 0 6 0 4-4cylo.dat
  [1,16,17.321,10,-3,3,0,-5.2,-5.2,0,-3,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 -3 6 0 0 0 0 6 0 6 0 4-4cylo.dat
  [1,16,0,20,-3,6,0,0,0,0,6,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.321 -10 -3 3 0 -5.2 -5.2 0 -3 0 6 0 4-4cylo.dat
  [1,16,-17.321,-10,-3,3,0,-5.2,-5.2,0,-3,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.321 10 -3 3 0 -5.2 5.2 0 3 0 6 0 4-4cylo.dat
  [1,16,-17.321,10,-3,3,0,-5.2,5.2,0,3,0,6,0, ldraw_lib__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 0 -3 0 0 1 1 0 0 0 6 0 2-4cylo.dat
  [1,16,11,0,-3,0,0,1,1,0,0,0,6,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 0 -3 0 0 -1 1 0 0 0 6 0 2-4cylo.dat
  [1,16,-11,0,-3,0,0,-1,1,0,0,0,6,0, ldraw_lib__2_4cylo()],
];
module ldraw_lib__4185a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4185a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4185a(line=0.2);