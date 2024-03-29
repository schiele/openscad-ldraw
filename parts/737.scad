use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ring4.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__737() = [
// 0 Plate  2 x  4 with Coupling, Female
// 0 Name: 737.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-11 [Steffen] BFCed
// 0 !HISTORY 2016-01-09 [MMR1988] Fixed underside
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 
// 1 16 0 4 -20 0 0 40 4 0 0 0 40 0 box3u2p.dat
  [1,16,0,4,-20,0,0,40,4,0,0,0,40,0, ldraw_lib__box3u2p()],
// 
// 3 16 -40 0 20 -40 0 -20 -20 0 -20
  [3,16,-40,0,20,-40,0,-20,-20,0,-20],
// 4 16 -40 0 20 -20 0 -20 -6 0 -24 0 0 -24
  [4,16,-40,0,20,-20,0,-20,-6,0,-24,0,0,-24],
// 4 16 -40 0 20 0 0 -24 6 0 -24 20 0 -20
  [4,16,-40,0,20,0,0,-24,6,0,-24,20,0,-20],
// 4 16 -40 0 20 20 0 -20 40 0 -20 40 0 20
  [4,16,-40,0,20,20,0,-20,40,0,-20,40,0,20],
// 
// 1 16 -30 4 -20 0 0 10 4 0 0 0 1 0 rect3.dat
  [1,16,-30,4,-20,0,0,10,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 30 4 -20 0 0 -10 4 0 0 0 1 0 rect3.dat
  [1,16,30,4,-20,0,0,-10,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 6 -20 0 0 -16 2 0 0 0 1 0 rect.dat
  [1,16,0,6,-20,0,0,-16,2,0,0,0,1,0, ldraw_lib__rect()],
// 
// 4 16 40 8 20 36 8 16 -36 8 16 -40 8 20
  [4,16,40,8,20,36,8,16,-36,8,16,-40,8,20],
// 3 16 -40 8 -20 -36 8 -16 -20 8 -20
  [3,16,-40,8,-20,-36,8,-16,-20,8,-20],
// 3 16 -20 8 -20 -36 8 -16 -16 8 -20
  [3,16,-20,8,-20,-36,8,-16,-16,8,-20],
// 4 16 -16 8 -20 -36 8 -16 36 8 -16 16 8 -20
  [4,16,-16,8,-20,-36,8,-16,36,8,-16,16,8,-20],
// 3 16 16 8 -20 36 8 -16 20 8 -20
  [3,16,16,8,-20,36,8,-16,20,8,-20],
// 3 16 20 8 -20 36 8 -16 40 8 -20
  [3,16,20,8,-20,36,8,-16,40,8,-20],
// 4 16 40 8 -20 36 8 -16 36 8 16 40 8 20
  [4,16,40,8,-20,36,8,-16,36,8,16,40,8,20],
// 4 16 -40 8 20 -36 8 16 -36 8 -16 -40 8 -20
  [4,16,-40,8,20,-36,8,16,-36,8,-16,-40,8,-20],
// 
// 1 16 0 0 -20 20 0 0 0 8 0 0 0 -20 2-4cylo.dat
  [1,16,0,0,-20,20,0,0,0,8,0,0,0,-20, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -20 16 0 0 0 4 0 0 0 -16 1-8cylo.dat
  [1,16,0,4,-20,16,0,0,0,4,0,0,0,-16, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -20 -16 0 0 0 4 0 0 0 -16 1-8cylo.dat
  [1,16,0,4,-20,-16,0,0,0,4,0,0,0,-16, ldraw_lib__1_8cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.6568 6 -30.656795 0 0 -1.6568 2 0 0 0 -1.764055 -1.107255 box2-7.dat
  [1,16,9.6568,6,-30.656795,0,0,-1.6568,2,0,0,0,-1.764055,-1.107255, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.6568 6 -30.656795 0 0 1.6568 2 0 0 0 -1.764055 -1.107255 box2-7.dat
  [1,16,-9.6568,6,-30.656795,0,0,1.6568,2,0,0,0,-1.764055,-1.107255, ldraw_lib__box2_7()],
// 5 24 11.3136 8 -31.3136 11.3136 4 -31.3136 6.1232 8 -34.7824 14.7824 8 -26.1232
  [5,24,11.3136,8,-31.3136,11.3136,4,-31.3136,6.1232,8,-34.7824,14.7824,8,-26.1232],
// 5 24 -11.3136 8 -31.3136 -11.3136 4 -31.3136 -6.1232 8 -34.7824 -14.7824 8 -26.1232
  [5,24,-11.3136,8,-31.3136,-11.3136,4,-31.3136,-6.1232,8,-34.7824,-14.7824,8,-26.1232],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 6 0 0 0 8 0 0 0 6 4-4cylo.dat
  [1,16,0,0,-30,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 4 -30 8 0 0 0 4 0 0 0 8 2-4cylo.dat
  [1,16,0,4,-30,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cylo()],
// 
// 1 16 0 0 -30 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,-30,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 -20 -20 0 0 0 1 0 0 0 -20 1-8chrd.dat
  [1,16,0,0,-20,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_8chrd()],
// 1 16 0 0 -20 0 0 -20 0 1 0 -20 0 0 1-8chrd.dat
  [1,16,0,0,-20,0,0,-20,0,1,0,-20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -20 0 0 20 0 1 0 -20 0 0 1-8chrd.dat
  [1,16,0,0,-20,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -20 20 0 0 0 1 0 0 0 -20 1-8chrd.dat
  [1,16,0,0,-20,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_8chrd()],
// 
// 4 16 6 0 -24 6 0 -30 14.142 0 -34.142 20 0 -20
  [4,16,6,0,-24,6,0,-30,14.142,0,-34.142,20,0,-20],
// 3 16 14.142 0 -34.142 6 0 -30 6 0 -36
  [3,16,14.142,0,-34.142,6,0,-30,6,0,-36],
// 3 16 14.142 0 -34.142 6 0 -36 0 0 -40
  [3,16,14.142,0,-34.142,6,0,-36,0,0,-40],
// 3 16 0 0 -40 6 0 -36 0 0 -36
  [3,16,0,0,-40,6,0,-36,0,0,-36],
// 3 16 0 0 -36 -6 0 -36 0 0 -40
  [3,16,0,0,-36,-6,0,-36,0,0,-40],
// 3 16 0 0 -40 -6 0 -36 -14.142 0 -34.142
  [3,16,0,0,-40,-6,0,-36,-14.142,0,-34.142],
// 3 16 -6 0 -36 -6 0 -30 -14.142 0 -34.142
  [3,16,-6,0,-36,-6,0,-30,-14.142,0,-34.142],
// 4 16 -20 0 -20 -14.142 0 -34.142 -6 0 -30 -6 0 -24
  [4,16,-20,0,-20,-14.142,0,-34.142,-6,0,-30,-6,0,-24],
// 
// 1 16 0 8 -30 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,8,-30,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 8 -30 2 0 0 0 -1 0 0 0 2 2-4ring3.dat
  [1,16,0,8,-30,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring3()],
// 1 16 0 8 -20 4 0 0 0 -1 0 0 0 -4 1-8ring4.dat
  [1,16,0,8,-20,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_8ring4()],
// 1 16 0 8 -20 -4 0 0 0 -1 0 0 0 -4 1-8ring4.dat
  [1,16,0,8,-20,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_8ring4()],
// 1 16 0 8 -20 0 0 20 0 -1 0 -20 0 0 1-8chrd.dat
  [1,16,0,8,-20,0,0,20,0,-1,0,-20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 8 -20 0 0 -20 0 -1 0 -20 0 0 1-8chrd.dat
  [1,16,0,8,-20,0,0,-20,0,-1,0,-20,0,0, ldraw_lib__1_8chrd()],
// 4 16 6 8 -30 8 8 -30 8 8 -33.52811 6 8 -36
  [4,16,6,8,-30,8,8,-30,8,8,-33.52811,6,8,-36],
// 4 16 8 8 -33.52811 11.3136 8 -31.3136 14.142 8 -34.142 6 8 -36
  [4,16,8,8,-33.52811,11.3136,8,-31.3136,14.142,8,-34.142,6,8,-36],
// 3 16 0 8 -40 6 8 -36 14.142 8 -34.142
  [3,16,0,8,-40,6,8,-36,14.142,8,-34.142],
// 3 16 0 8 -36 6 8 -36 0 8 -40
  [3,16,0,8,-36,6,8,-36,0,8,-40],
// 3 16 0 8 -40 -6 8 -36 0 8 -36
  [3,16,0,8,-40,-6,8,-36,0,8,-36],
// 3 16 -14.142 8 -34.142 -6 8 -36 0 8 -40
  [3,16,-14.142,8,-34.142,-6,8,-36,0,8,-40],
// 4 16 -6 8 -36 -14.142 8 -34.142 -11.3136 8 -31.3136 -8 8 -33.52811
  [4,16,-6,8,-36,-14.142,8,-34.142,-11.3136,8,-31.3136,-8,8,-33.52811],
// 4 16 -6 8 -36 -8 8 -33.52811 -8 8 -30 -6 8 -30
  [4,16,-6,8,-36,-8,8,-33.52811,-8,8,-30,-6,8,-30],
// 
// 1 16 0 4 -30 8 0 0 0 -1 0 0 0 8 2-4ndis.dat
  [1,16,0,4,-30,8,0,0,0,-1,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 0 4 -20 16 0 0 0 -1 0 0 0 -16 1-8chrd.dat
  [1,16,0,4,-20,16,0,0,0,-1,0,0,0,-16, ldraw_lib__1_8chrd()],
// 1 16 0 4 -20 -16 0 0 0 -1 0 0 0 -16 1-8chrd.dat
  [1,16,0,4,-20,-16,0,0,0,-1,0,0,0,-16, ldraw_lib__1_8chrd()],
// 4 16 16 4 -20 11.3136 4 -31.3136 8 4 -33.52811 8 4 -30
  [4,16,16,4,-20,11.3136,4,-31.3136,8,4,-33.52811,8,4,-30],
// 3 16 8 4 -22 16 4 -20 8 4 -30
  [3,16,8,4,-22,16,4,-20,8,4,-30],
// 4 16 0 4 -22 -16 4 -20 16 4 -20 8 4 -22
  [4,16,0,4,-22,-16,4,-20,16,4,-20,8,4,-22],
// 3 16 -16 4 -20 0 4 -22 -8 4 -22
  [3,16,-16,4,-20,0,4,-22,-8,4,-22],
// 3 16 -8 4 -30 -16 4 -20 -8 4 -22
  [3,16,-8,4,-30,-16,4,-20,-8,4,-22],
// 4 16 -8 4 -30 -8 4 -33.52811 -11.3136 4 -31.3136 -16 4 -20
  [4,16,-8,4,-30,-8,4,-33.52811,-11.3136,4,-31.3136,-16,4,-20],
];
module ldraw_lib__737(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__737(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__737(line=0.2);