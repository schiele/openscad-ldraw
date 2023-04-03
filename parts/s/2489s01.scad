use <../../lib.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2489s01() = [
// 0 ~Barrel  2 x  2 x  1.667 Half Stave (1/12th)
// 0 Name: s\2489s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Stave
// 
// 2 24 -18.3521 14 4.9172 -16.6545 14 9.1536
  [2,24,-18.3521,14,4.9172,-16.6545,14,9.1536],
// 2 24 -18.3521 14 4.9172 -19 14 .4
  [2,24,-18.3521,14,4.9172,-19,14,.4],
// 4 16 -19 14 .4 -18.7 6 .4 -18.06233 6 4.9172 -18.3521 14 4.9172
  [4,16,-19,14,.4,-18.7,6,.4,-18.06233,6,4.9172,-18.3521,14,4.9172],
// 4 16 -18.06233 6 4.9172 -18.7 6 .4 -18 0 .4 -17.3862 0 4.6584
  [4,16,-18.06233,6,4.9172,-18.7,6,.4,-18,0,.4,-17.3862,0,4.6584],
// 4 16 -18.0623 6 4.9172 -17.3862 0 4.6584 -15.7885 0 8.6536 -16.3947 6 9.0036
  [4,16,-18.0623,6,4.9172,-17.3862,0,4.6584,-15.7885,0,8.6536,-16.3947,6,9.0036],
// 4 16 -18.3521 14 4.9172 -18.0623 6 4.9172 -16.3947 6 9.0036 -16.6545 14 9.1536
  [4,16,-18.3521,14,4.9172,-18.0623,6,4.9172,-16.3947,6,9.0036,-16.6545,14,9.1536],
// 2 24 -18 0 .4 -17.3862 0 4.6584
  [2,24,-18,0,.4,-17.3862,0,4.6584],
// 2 24 -17.3862 0 4.6584 -15.7885 0 8.6536
  [2,24,-17.3862,0,4.6584,-15.7885,0,8.6536],
// 5 24 -18.3521 14 4.9172 -18.06233 6 4.9172 -18.7 6 .4 -16.3947 6 9.0036
  [5,24,-18.3521,14,4.9172,-18.06233,6,4.9172,-18.7,6,.4,-16.3947,6,9.0036],
// 5 24 -17.3862 0 4.6584 -18.06233 6 4.9172 -18.7 6 .4 -16.3947 6 9.0036
  [5,24,-17.3862,0,4.6584,-18.06233,6,4.9172,-18.7,6,.4,-16.3947,6,9.0036],
// 5 24 -18.06233 6 4.9172 -16.3947 6 9.0036 -17.3862 0 4.6584 -18.3521 14 4.9172
  [5,24,-18.06233,6,4.9172,-16.3947,6,9.0036,-17.3862,0,4.6584,-18.3521,14,4.9172],
// 5 24 -18.06233 6 4.9172 -18.7 6 .4 -18.3521 14 4.9172 -17.3862 0 4.6584
  [5,24,-18.06233,6,4.9172,-18.7,6,.4,-18.3521,14,4.9172,-17.3862,0,4.6584],
// 
// 0 // Bevel
// 1 16 -18.7 10 0.2 0.15 1 -0.15 0 0 4 -.2 0 0 rect3.dat
  [1,16,-18.7,10,0.2,0.15,1,-0.15,0,0,4,-.2,0,0, ldraw_lib__rect3()],
// 1 16 -18.7 10 -0.2 -0.15 1 -0.15 0 0 4 -.2 0 0 rect2a.dat
  [1,16,-18.7,10,-0.2,-0.15,1,-0.15,0,0,4,-.2,0,0, ldraw_lib__rect2a()],
// 1 16 -18.2 3 0.2 0.15 1 0.35 0 0 -3 -.2 0 0 rect3.dat
  [1,16,-18.2,3,0.2,0.15,1,0.35,0,0,-3,-.2,0,0, ldraw_lib__rect3()],
// 1 16 -18.2 3 -0.2 -0.15 1 0.35 0 0 -3 -.2 0 0 rect2a.dat
  [1,16,-18.2,3,-0.2,-0.15,1,0.35,0,0,-3,-.2,0,0, ldraw_lib__rect2a()],
// 
// 5 24 -18.7 6 .4 -18.4 6 0 -17.7 0 0 -18.7 14 0
  [5,24,-18.7,6,.4,-18.4,6,0,-17.7,0,0,-18.7,14,0],
// 5 24 -18.7 6 -.4 -18.4 6 0 -18 0 -.4 -19 14 -.4
  [5,24,-18.7,6,-.4,-18.4,6,0,-18,0,-.4,-19,14,-.4],
];
module ldraw_lib__s__2489s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2489s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2489s01(line=0.2);