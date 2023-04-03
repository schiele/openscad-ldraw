use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box3u4a.scad>
use <../p/box3u8p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
function ldraw_lib__671() = [
// 0 Door  1 x  6 x 10
// 0 Name: 671.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-03 [Steffen] BFCed
// 0 !HISTORY 2017-01-04 [MagFors] Primitive substitution
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 -46.5 -6 0 0 0 2.5 0 -1 0 2.5 0 0 2-4edge.dat
  [1,16,-46.5,-6,0,0,0,2.5,0,-1,0,2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -46.5 -6 0 0 0 2.5 0 -1 0 2.5 0 0 2-4ndis.dat
  [1,16,-46.5,-6,0,0,0,2.5,0,-1,0,2.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -46.5 -6 0 0 0 2.5 0 2.5 0 2.5 0 0 4-8sphe.dat
  [1,16,-46.5,-6,0,0,0,2.5,0,2.5,0,2.5,0,0, ldraw_lib__4_8sphe()],
// 2 24 -46.5 -6 -2.5 -44 -6 -2.5
  [2,24,-46.5,-6,-2.5,-44,-6,-2.5],
// 2 24 -46.5 -6 2.5 -44 -6 2.5
  [2,24,-46.5,-6,2.5,-44,-6,2.5],
// 1 16 -46.5 -219 0 0 0 2.5 0 -1 0 2.5 0 0 2-4edge.dat
  [1,16,-46.5,-219,0,0,0,2.5,0,-1,0,2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -46.5 -219 0 0 0 2.5 0 1 0 2.5 0 0 2-4ndis.dat
  [1,16,-46.5,-219,0,0,0,2.5,0,1,0,2.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -46.5 -219 0 0 0 2.5 0 -2.5 0 2.5 0 0 4-8sphe.dat
  [1,16,-46.5,-219,0,0,0,2.5,0,-2.5,0,2.5,0,0, ldraw_lib__4_8sphe()],
// 2 24 -46.5 -219 -2.5 -44 -219 -2.5
  [2,24,-46.5,-219,-2.5,-44,-219,-2.5],
// 2 24 -46.5 -219 2.5 -44 -219 2.5
  [2,24,-46.5,-219,2.5,-44,-219,2.5],
// 1 16 -46.5 -6 0 0 0 -2.5 0 -213 0 2.5 0 0 2-4cyli.dat
  [1,16,-46.5,-6,0,0,0,-2.5,0,-213,0,2.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -44 -112.5 0 0 91 0 0 0 106.5 2.5 0 0 box3u4a.dat
  [1,16,-44,-112.5,0,0,91,0,0,0,106.5,2.5,0,0, ldraw_lib__box3u4a()],
// 1 16 39 -112.5 9 0 0 3 3 0 0 0 -1 0 2-4chrd.dat
  [1,16,39,-112.5,9,0,0,3,3,0,0,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 33 -112.5 9 0 0 -3 3 0 0 0 -1 0 2-4chrd.dat
  [1,16,33,-112.5,9,0,0,-3,3,0,0,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 39 -112.5 9 0 0 3 3 0 0 0 -6.5 0 2-4cylo.dat
  [1,16,39,-112.5,9,0,0,3,3,0,0,0,-6.5,0, ldraw_lib__2_4cylo()],
// 1 16 33 -112.5 9 0 0 -3 3 0 0 0 -6.5 0 2-4cylo.dat
  [1,16,33,-112.5,9,0,0,-3,3,0,0,0,-6.5,0, ldraw_lib__2_4cylo()],
// 1 16 36 -112.5 2.5 3 0 0 0 0 3 0 6.5 0 box3u8p.dat
  [1,16,36,-112.5,2.5,3,0,0,0,0,3,0,6.5,0, ldraw_lib__box3u8p()],
// 1 16 39 -112.5 -9 0 0 3 3 0 0 0 1 0 2-4chrd.dat
  [1,16,39,-112.5,-9,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 33 -112.5 -9 0 0 -3 3 0 0 0 1 0 2-4chrd.dat
  [1,16,33,-112.5,-9,0,0,-3,3,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 39 -112.5 -9 0 0 3 3 0 0 0 6.5 0 2-4cylo.dat
  [1,16,39,-112.5,-9,0,0,3,3,0,0,0,6.5,0, ldraw_lib__2_4cylo()],
// 1 16 33 -112.5 -9 0 0 -3 3 0 0 0 6.5 0 2-4cylo.dat
  [1,16,33,-112.5,-9,0,0,-3,3,0,0,0,6.5,0, ldraw_lib__2_4cylo()],
// 1 16 36 -112.5 -2.5 3 0 0 0 0 3 0 -6.5 0 box3u8p.dat
  [1,16,36,-112.5,-2.5,3,0,0,0,0,3,0,-6.5,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -112.5 -2.5 27 0 0 0 0 86.5 0 1 0 box4.dat
  [1,16,0,-112.5,-2.5,27,0,0,0,0,86.5,0,1,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -112.5 2.5 27 0 0 0 0 86.5 0 -1 0 box4.dat
  [1,16,0,-112.5,2.5,27,0,0,0,0,86.5,0,-1,0, ldraw_lib__box4()],
// 1 16 0 -112.5 -1.5 19 0 0 0 0 78.5 0 -1 0 box5.dat
  [1,16,0,-112.5,-1.5,19,0,0,0,0,78.5,0,-1,0, ldraw_lib__box5()],
// 1 16 0 -112.5 1.5 19 0 0 0 0 78.5 0 1 0 box5.dat
  [1,16,0,-112.5,1.5,19,0,0,0,0,78.5,0,1,0, ldraw_lib__box5()],
// 4 16 47 -6 2.5 -46.5 -6 2.5 -27 -26 2.5 27 -26 2.5
  [4,16,47,-6,2.5,-46.5,-6,2.5,-27,-26,2.5,27,-26,2.5],
// 4 16 47 -219 2.5 27 -199 2.5 -27 -199 2.5 -46.5 -219 2.5
  [4,16,47,-219,2.5,27,-199,2.5,-27,-199,2.5,-46.5,-219,2.5],
// 4 16 47 -6 2.5 27 -26 2.5 27 -199 2.5 47 -219 2.5
  [4,16,47,-6,2.5,27,-26,2.5,27,-199,2.5,47,-219,2.5],
// 4 16 -46.5 -6 2.5 -46.5 -219 2.5 -27 -199 2.5 -27 -26 2.5
  [4,16,-46.5,-6,2.5,-46.5,-219,2.5,-27,-199,2.5,-27,-26,2.5],
// 4 16 47 -6 -2.5 27 -26 -2.5 -27 -26 -2.5 -46.5 -6 -2.5
  [4,16,47,-6,-2.5,27,-26,-2.5,-27,-26,-2.5,-46.5,-6,-2.5],
// 4 16 47 -219 -2.5 -46.5 -219 -2.5 -27 -199 -2.5 27 -199 -2.5
  [4,16,47,-219,-2.5,-46.5,-219,-2.5,-27,-199,-2.5,27,-199,-2.5],
// 4 16 47 -6 -2.5 47 -219 -2.5 27 -199 -2.5 27 -26 -2.5
  [4,16,47,-6,-2.5,47,-219,-2.5,27,-199,-2.5,27,-26,-2.5],
// 4 16 -46.5 -6 -2.5 -27 -26 -2.5 -27 -199 -2.5 -46.5 -219 -2.5
  [4,16,-46.5,-6,-2.5,-27,-26,-2.5,-27,-199,-2.5,-46.5,-219,-2.5],
// 4 16 27 -26 1.5 -27 -26 1.5 -19 -34 1.5 19 -34 1.5
  [4,16,27,-26,1.5,-27,-26,1.5,-19,-34,1.5,19,-34,1.5],
// 4 16 27 -199 1.5 19 -191 1.5 -19 -191 1.5 -27 -199 1.5
  [4,16,27,-199,1.5,19,-191,1.5,-19,-191,1.5,-27,-199,1.5],
// 4 16 27 -26 1.5 19 -34 1.5 19 -191 1.5 27 -199 1.5
  [4,16,27,-26,1.5,19,-34,1.5,19,-191,1.5,27,-199,1.5],
// 4 16 -27 -26 1.5 -27 -199 1.5 -19 -191 1.5 -19 -34 1.5
  [4,16,-27,-26,1.5,-27,-199,1.5,-19,-191,1.5,-19,-34,1.5],
// 4 16 27 -26 -1.5 19 -34 -1.5 -19 -34 -1.5 -27 -26 -1.5
  [4,16,27,-26,-1.5,19,-34,-1.5,-19,-34,-1.5,-27,-26,-1.5],
// 4 16 27 -199 -1.5 -27 -199 -1.5 -19 -191 -1.5 19 -191 -1.5
  [4,16,27,-199,-1.5,-27,-199,-1.5,-19,-191,-1.5,19,-191,-1.5],
// 4 16 27 -26 -1.5 27 -199 -1.5 19 -191 -1.5 19 -34 -1.5
  [4,16,27,-26,-1.5,27,-199,-1.5,19,-191,-1.5,19,-34,-1.5],
// 4 16 -27 -26 -1.5 -19 -34 -1.5 -19 -191 -1.5 -27 -199 -1.5
  [4,16,-27,-26,-1.5,-19,-34,-1.5,-19,-191,-1.5,-27,-199,-1.5],
];
module ldraw_lib__671(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__671(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__671(line=0.2);