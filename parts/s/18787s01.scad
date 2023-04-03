use <../../lib.scad>
use <../../p/4-4con15.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/box2-5.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
function ldraw_lib__s__18787s01() = [
// 0 ~Minifig Utensil Blocky - Pommel
// 0 Name: s\18787s01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 6.295 0 0 -3.97748 3.97748 0 3.97748 3.97748 -2 0 0 box2-5.dat
  [1,16,0,6.295,0,0,-3.97748,3.97748,0,3.97748,3.97748,-2,0,0, ldraw_lib__box2_5()],
// 1 16 3.375 0.857 0 0 -1 0 0.8575 0 0 0 0 2 rect.dat
  [1,16,3.375,0.857,0,0,-1,0,0.8575,0,0,0,0,2, ldraw_lib__rect()],
// 1 16 -3.375 0.857 0 0 1 0 0.8575 0 0 0 0 -2 rect.dat
  [1,16,-3.375,0.857,0,0,1,0,0.8575,0,0,0,0,-2, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6.295 -2 2.56326 0 -2.56326 2.56326 0 2.56326 0 1.25 0 box5.dat
  [1,16,0,6.295,-2,2.56326,0,-2.56326,2.56326,0,2.56326,0,1.25,0, ldraw_lib__box5()],
// 
// 4 16 3.375 1.715 2 3.375 1.715 -2 7.95496 6.295 -2 7.95496 6.295 2
  [4,16,3.375,1.715,2,3.375,1.715,-2,7.95496,6.295,-2,7.95496,6.295,2],
// 4 16 -3.375 1.715 2 -7.95496 6.295 2 -7.95496 6.295 -2 -3.375 1.715 -2
  [4,16,-3.375,1.715,2,-7.95496,6.295,2,-7.95496,6.295,-2,-3.375,1.715,-2],
// 4 16 0 11.4215 -2 -5.12652 6.295 -2 -7.95496 6.295 -2 0 14.25 -2
  [4,16,0,11.4215,-2,-5.12652,6.295,-2,-7.95496,6.295,-2,0,14.25,-2],
// 4 16 0 11.4215 -2 0 14.25 -2 7.95496 6.295 -2 5.12652 6.295 -2
  [4,16,0,11.4215,-2,0,14.25,-2,7.95496,6.295,-2,5.12652,6.295,-2],
// 4 16 5.12652 6.295 -2 7.95496 6.295 -2 3.375 1.715 -2 0 1.1685 -2
  [4,16,5.12652,6.295,-2,7.95496,6.295,-2,3.375,1.715,-2,0,1.1685,-2],
// 4 16 -7.95496 6.295 -2 -5.12652 6.295 -2 0 1.1685 -2 -3.375 1.715 -2
  [4,16,-7.95496,6.295,-2,-5.12652,6.295,-2,0,1.1685,-2,-3.375,1.715,-2],
// 4 16 -3.375 0 -2 -3.375 1.715 -2 0 1.1685 -2 3.375 0 -2
  [4,16,-3.375,0,-2,-3.375,1.715,-2,0,1.1685,-2,3.375,0,-2],
// 3 16 0 1.1685 -2 3.375 1.715 -2 3.375 0 -2
  [3,16,0,1.1685,-2,3.375,1.715,-2,3.375,0,-2],
// 4 16 0 11.4215 2 5.12652 6.295 2 7.95496 6.295 2 0 14.25 2
  [4,16,0,11.4215,2,5.12652,6.295,2,7.95496,6.295,2,0,14.25,2],
// 4 16 0 11.4215 2 0 14.25 2 -7.95496 6.295 2 -5.12652 6.295 2
  [4,16,0,11.4215,2,0,14.25,2,-7.95496,6.295,2,-5.12652,6.295,2],
// 4 16 -5.12652 6.295 2 -7.95496 6.295 2 -3.375 1.715 2 0 1.1685 2
  [4,16,-5.12652,6.295,2,-7.95496,6.295,2,-3.375,1.715,2,0,1.1685,2],
// 4 16 7.95496 6.295 2 5.12652 6.295 2 0 1.1685 2 3.375 1.715 2
  [4,16,7.95496,6.295,2,5.12652,6.295,2,0,1.1685,2,3.375,1.715,2],
// 4 16 3.375 0 2 3.375 1.715 2 0 1.1685 2 -3.375 0 2
  [4,16,3.375,0,2,3.375,1.715,2,0,1.1685,2,-3.375,0,2],
// 3 16 0 1.1685 2 -3.375 1.715 2 -3.375 0 2
  [3,16,0,1.1685,2,-3.375,1.715,2,-3.375,0,2],
// 
// 1 16 0 0 0 0 0 4 0 -1 0 4 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -2.3 0 0 0 -4 0 2.3 0 4 0 0 4-4cylo.dat
  [1,16,0,-2.3,0,0,0,-4,0,2.3,0,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -2.3 0 0 0 -.25 0 -.25 0 -.25 0 0 4-4con15.dat
  [1,16,0,-2.3,0,0,0,-.25,0,-.25,0,-.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -2.55 0 0 0 3.75 0 1 0 3.75 0 0 4-4edge.dat
  [1,16,0,-2.55,0,0,0,3.75,0,1,0,3.75,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -2.8 0 0 0 -.25 0 .25 0 .25 0 0 4-4con15.dat
  [1,16,0,-2.8,0,0,0,-.25,0,.25,0,.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -5.1 0 0 0 -4 0 2.3 0 4 0 0 4-4cylo.dat
  [1,16,0,-5.1,0,0,0,-4,0,2.3,0,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -5.1 0 0 0 -.25 0 -.25 0 -.25 0 0 4-4con15.dat
  [1,16,0,-5.1,0,0,0,-.25,0,-.25,0,-.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -5.35 0 0 0 3.75 0 1 0 3.75 0 0 4-4edge.dat
  [1,16,0,-5.35,0,0,0,3.75,0,1,0,3.75,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -5.6 0 0 0 -.25 0 .25 0 .25 0 0 4-4con15.dat
  [1,16,0,-5.6,0,0,0,-.25,0,.25,0,.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -7.9 0 0 0 -4 0 2.3 0 4 0 0 4-4cylo.dat
  [1,16,0,-7.9,0,0,0,-4,0,2.3,0,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -7.9 0 0 0 -.25 0 -.25 0 -.25 0 0 4-4con15.dat
  [1,16,0,-7.9,0,0,0,-.25,0,-.25,0,-.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -8.15 0 0 0 3.75 0 1 0 3.75 0 0 4-4edge.dat
  [1,16,0,-8.15,0,0,0,3.75,0,1,0,3.75,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -8.4 0 0 0 -.25 0 .25 0 .25 0 0 4-4con15.dat
  [1,16,0,-8.4,0,0,0,-.25,0,.25,0,.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -10.7 0 0 0 -4 0 2.3 0 4 0 0 4-4cylo.dat
  [1,16,0,-10.7,0,0,0,-4,0,2.3,0,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -10.7 0 0 0 -.25 0 -.25 0 -.25 0 0 4-4con15.dat
  [1,16,0,-10.7,0,0,0,-.25,0,-.25,0,-.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -10.95 0 0 0 3.75 0 1 0 3.75 0 0 4-4edge.dat
  [1,16,0,-10.95,0,0,0,3.75,0,1,0,3.75,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -11.2 0 0 0 -.25 0 .25 0 .25 0 0 4-4con15.dat
  [1,16,0,-11.2,0,0,0,-.25,0,.25,0,.25,0,0, ldraw_lib__4_4con15()],
// 1 16 0 -13.5 0 0 0 -4 0 2.3 0 4 0 0 4-4cylo.dat
  [1,16,0,-13.5,0,0,0,-4,0,2.3,0,4,0,0, ldraw_lib__4_4cylo()],
// 
// 2 24 3.375 1.715 -2 7.95496 6.295 -2
  [2,24,3.375,1.715,-2,7.95496,6.295,-2],
// 2 24 3.375 1.715 2 7.95496 6.295 2
  [2,24,3.375,1.715,2,7.95496,6.295,2],
// 2 24 -3.375 1.715 2 -7.95496 6.295 2
  [2,24,-3.375,1.715,2,-7.95496,6.295,2],
// 2 24 -7.95496 6.295 -2 -3.375 1.715 -2
  [2,24,-7.95496,6.295,-2,-3.375,1.715,-2],
// 2 24 -3.375 0 2 3.375 0 2
  [2,24,-3.375,0,2,3.375,0,2],
// 2 24 -3.375 0 -2 3.375 0 -2
  [2,24,-3.375,0,-2,3.375,0,-2],
];
module ldraw_lib__s__18787s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18787s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18787s01(line=0.2);