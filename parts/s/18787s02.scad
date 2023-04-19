use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__18787s02() = [
// 0 ~Minifig Sword Blocky - Half Blade
// 0 Name: s\18787s02.dat
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
// 1 16 16.201 -0.2 0 0 2 0 0 0 -2 -2 0 0 box2-5.dat
  [1,16,16.201,-0.2,0,0,2,0,0,0,-2,-2,0,0, ldraw_lib__box2_5()],
// 1 16 20.2 5.8 0 0 2 0 0 0 -4 -2 0 0 box2-7.dat
  [1,16,20.2,5.8,0,0,2,0,0,0,-4,-2,0,0, ldraw_lib__box2_7()],
// 1 16 18.2 7.8 0 0 -4 0 0 0 2 -2 0 0 box2-5.dat
  [1,16,18.2,7.8,0,0,-4,0,0,0,2,-2,0,0, ldraw_lib__box2_5()],
// 1 16 12.2 3.8 0 0 -2 0 0 0 2 -2 0 0 box2-7.dat
  [1,16,12.2,3.8,0,0,-2,0,0,0,2,-2,0,0, ldraw_lib__box2_7()],
// 1 16 40.2 -40.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,40.2,-40.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 36.2 -32.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,36.2,-32.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 32.2 -28.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,32.2,-28.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 28.199 -24.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,28.199,-24.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 24.2 -20.201 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,24.2,-20.201,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 20.2 -16.201 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,20.2,-16.201,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 16.2 -12.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,16.2,-12.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 12.2 -8.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,12.2,-8.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 12.2 -0.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,12.2,-0.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 8.2 -4.2 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,8.2,-4.2,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 16.2 3.8 -2 2 0 0 0 0 2 0 -0.25 0 box5.dat
  [1,16,16.2,3.8,-2,2,0,0,0,0,2,0,-0.25,0, ldraw_lib__box5()],
// 1 16 36.2 -32.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,36.2,-32.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 32.2 -28.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,32.2,-28.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 28.199 -24.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,28.199,-24.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 24.2 -20.201 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,24.2,-20.201,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 20.2 -16.201 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,20.2,-16.201,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 16.2 -12.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,16.2,-12.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 12.2 -8.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,12.2,-8.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 12.2 -0.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,12.2,-0.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 8.2 -4.2 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,8.2,-4.2,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 1 16 16.2 3.8 2 2 0 0 0 0 2 0 0.25 0 box5.dat
  [1,16,16.2,3.8,2,2,0,0,0,0,2,0,0.25,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 44.2 -32.2 0 0 0 -2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,44.2,-32.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40.2 -28.2 0 0 0 -2 0 -2 0 -2 0 0 box2-7.dat
  [1,16,40.2,-28.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.2 -24.2 0 0 0 -2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,36.2,-24.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.2 -20.2 0 0 0 -2 0 -2 0 -2 0 0 box2-7.dat
  [1,16,32.2,-20.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.2 -16.201 0 0 0 -2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,28.2,-16.201,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.2 -12.2 0 0 0 -2 0 -2 0 -2 0 0 box2-7.dat
  [1,16,24.2,-12.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20.2 -8.2 0 0 0 -2 0 -2 0 -2 0 0 box2-5.dat
  [1,16,20.2,-8.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.2 -4.2 0 0 0 -2 0 -2 0 -2 0 0 box2-7.dat
  [1,16,16.2,-4.2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__box2_7()],
// 1 16 6.6 1.8 0 0 0 -3.6 0 -1 0 -2 0 0 rect.dat
  [1,16,6.6,1.8,0,0,0,-3.6,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 46.2 -40.2 0 0 -1 0 0 0 -6 2 0 0 rect3.dat
  [1,16,46.2,-40.2,0,0,-1,0,0,0,-6,2,0,0, ldraw_lib__rect3()],
// 
// 4 16 42.2 -34.2 -2 38.2 -34.2 -2 38.2 -30.2 -2 42.2 -30.2 -2
  [4,16,42.2,-34.2,-2,38.2,-34.2,-2,38.2,-30.2,-2,42.2,-30.2,-2],
// 4 16 38.2 -30.2 -2 34.2 -30.2 -2 34.2 -26.2 -2 38.2 -26.2 -2
  [4,16,38.2,-30.2,-2,34.2,-30.2,-2,34.2,-26.2,-2,38.2,-26.2,-2],
// 4 16 34.2 -26.2 -2 30.2 -26.2 -2 30.2 -22.2 -2 34.2 -22.2 -2
  [4,16,34.2,-26.2,-2,30.2,-26.2,-2,30.2,-22.2,-2,34.2,-22.2,-2],
// 4 16 30.2 -22.2 -2 26.2 -22.2 -2 26.2 -18.2 -2 30.2 -18.2 -2
  [4,16,30.2,-22.2,-2,26.2,-22.2,-2,26.2,-18.2,-2,30.2,-18.2,-2],
// 4 16 26.2 -18.2 -2 22.2 -18.2 -2 22.2 -14.2 -2 26.2 -14.2 -2
  [4,16,26.2,-18.2,-2,22.2,-18.2,-2,22.2,-14.2,-2,26.2,-14.2,-2],
// 4 16 22.2 -14.2 -2 18.2 -14.2 -2 18.2 -10.2 -2 22.2 -10.2 -2
  [4,16,22.2,-14.2,-2,18.2,-14.2,-2,18.2,-10.2,-2,22.2,-10.2,-2],
// 4 16 18.2 -10.2 -2 14.2 -10.2 -2 14.2 -6.2 -2 18.2 -6.2 -2
  [4,16,18.2,-10.2,-2,14.2,-10.2,-2,14.2,-6.2,-2,18.2,-6.2,-2],
// 4 16 10.2 -2.2 -2 14.2 -2.2 -2 14.2 -6.2 -2 10.2 -6.2 -2
  [4,16,10.2,-2.2,-2,14.2,-2.2,-2,14.2,-6.2,-2,10.2,-6.2,-2],
// 4 16 14.2 -2.2 -2 14.2 1.8 -2 18.2 1.8 -2 18.2 -2.2 -2
  [4,16,14.2,-2.2,-2,14.2,1.8,-2,18.2,1.8,-2,18.2,-2.2,-2],
// 4 16 18.2 5.8 -2 14.2 5.8 -2 14.2 9.8 -2 22.2 9.8 -2
  [4,16,18.2,5.8,-2,14.2,5.8,-2,14.2,9.8,-2,22.2,9.8,-2],
// 4 16 18.2 5.8 -2 22.2 9.8 -2 22.2 1.8 -2 18.2 1.8 -2
  [4,16,18.2,5.8,-2,22.2,9.8,-2,22.2,1.8,-2,18.2,1.8,-2],
// 4 16 14.2 1.8 -2 10.2 1.8 -2 10.2 5.8 -2 14.2 5.8 -2
  [4,16,14.2,1.8,-2,10.2,1.8,-2,10.2,5.8,-2,14.2,5.8,-2],
// 4 16 38.2 -38.2 -2 38.2 -34.2 -2 42.2 -34.2 -2 42.2 -38.2 -2
  [4,16,38.2,-38.2,-2,38.2,-34.2,-2,42.2,-34.2,-2,42.2,-38.2,-2],
// 3 16 42.2 -38.2 -2 42.2 -34.2 -2 46.2 -34.2 -2
  [3,16,42.2,-38.2,-2,42.2,-34.2,-2,46.2,-34.2,-2],
// 4 16 42.2 -42.2 -2 42.2 -38.2 -2 46.2 -34.2 -2 46.2 -46.2 -2
  [4,16,42.2,-42.2,-2,42.2,-38.2,-2,46.2,-34.2,-2,46.2,-46.2,-2],
// 4 16 6.2 -6.2 -2 0 0 -2 2.4 2.4 -2 3 1.8 -2
  [4,16,6.2,-6.2,-2,0,0,-2,2.4,2.4,-2,3,1.8,-2],
// 4 16 3 1.8 2 3 1.8 -2 2.4 2.4 -2 2.4 2.4 2
  [4,16,3,1.8,2,3,1.8,-2,2.4,2.4,-2,2.4,2.4,2],
// 3 16 3 1.8 -2 6.2 -2.2 -2 6.2 -6.2 -2
  [3,16,3,1.8,-2,6.2,-2.2,-2,6.2,-6.2,-2],
// 4 16 10.2 -2.2 -2 6.2 -2.2 -2 3 1.8 -2 10.2 1.8 -2
  [4,16,10.2,-2.2,-2,6.2,-2.2,-2,3,1.8,-2,10.2,1.8,-2],
// 4 16 42.2 -30.2 2 38.2 -30.2 2 38.2 -34.2 2 42.2 -34.2 2
  [4,16,42.2,-30.2,2,38.2,-30.2,2,38.2,-34.2,2,42.2,-34.2,2],
// 4 16 38.2 -26.2 2 34.2 -26.2 2 34.2 -30.2 2 38.2 -30.2 2
  [4,16,38.2,-26.2,2,34.2,-26.2,2,34.2,-30.2,2,38.2,-30.2,2],
// 4 16 34.2 -22.2 2 30.2 -22.2 2 30.2 -26.2 2 34.2 -26.2 2
  [4,16,34.2,-22.2,2,30.2,-22.2,2,30.2,-26.2,2,34.2,-26.2,2],
// 4 16 30.2 -18.2 2 26.2 -18.2 2 26.2 -22.2 2 30.2 -22.2 2
  [4,16,30.2,-18.2,2,26.2,-18.2,2,26.2,-22.2,2,30.2,-22.2,2],
// 4 16 26.2 -14.2 2 22.2 -14.2 2 22.2 -18.2 2 26.2 -18.2 2
  [4,16,26.2,-14.2,2,22.2,-14.2,2,22.2,-18.2,2,26.2,-18.2,2],
// 4 16 22.2 -10.2 2 18.2 -10.2 2 18.2 -14.2 2 22.2 -14.2 2
  [4,16,22.2,-10.2,2,18.2,-10.2,2,18.2,-14.2,2,22.2,-14.2,2],
// 4 16 18.2 -6.2 2 14.2 -6.2 2 14.2 -10.2 2 18.2 -10.2 2
  [4,16,18.2,-6.2,2,14.2,-6.2,2,14.2,-10.2,2,18.2,-10.2,2],
// 4 16 10.2 -6.2 2 14.2 -6.2 2 14.2 -2.2 2 10.2 -2.2 2
  [4,16,10.2,-6.2,2,14.2,-6.2,2,14.2,-2.2,2,10.2,-2.2,2],
// 4 16 18.2 -2.2 2 18.2 1.8 2 14.2 1.8 2 14.2 -2.2 2
  [4,16,18.2,-2.2,2,18.2,1.8,2,14.2,1.8,2,14.2,-2.2,2],
// 4 16 22.2 9.8 2 14.2 9.8 2 14.2 5.8 2 18.2 5.8 2
  [4,16,22.2,9.8,2,14.2,9.8,2,14.2,5.8,2,18.2,5.8,2],
// 4 16 18.2 1.8 2 22.2 1.8 2 22.2 9.8 2 18.2 5.8 2
  [4,16,18.2,1.8,2,22.2,1.8,2,22.2,9.8,2,18.2,5.8,2],
// 4 16 14.2 5.8 2 10.2 5.8 2 10.2 1.8 2 14.2 1.8 2
  [4,16,14.2,5.8,2,10.2,5.8,2,10.2,1.8,2,14.2,1.8,2],
// 4 16 42.2 -38.2 2 42.2 -34.2 2 38.2 -34.2 2 38.2 -38.2 2
  [4,16,42.2,-38.2,2,42.2,-34.2,2,38.2,-34.2,2,38.2,-38.2,2],
// 3 16 46.2 -34.2 2 42.2 -34.2 2 42.2 -38.2 2
  [3,16,46.2,-34.2,2,42.2,-34.2,2,42.2,-38.2,2],
// 4 16 46.2 -46.2 2 46.2 -34.2 2 42.2 -38.2 2 42.2 -42.2 2
  [4,16,46.2,-46.2,2,46.2,-34.2,2,42.2,-38.2,2,42.2,-42.2,2],
// 4 16 3 1.8 2 2.4 2.4 2 0 0 2 6.2 -6.2 2
  [4,16,3,1.8,2,2.4,2.4,2,0,0,2,6.2,-6.2,2],
// 3 16 6.2 -6.2 2 6.2 -2.2 2 3 1.8 2
  [3,16,6.2,-6.2,2,6.2,-2.2,2,3,1.8,2],
// 4 16 10.2 1.8 2 3 1.8 2 6.2 -2.2 2 10.2 -2.2 2
  [4,16,10.2,1.8,2,3,1.8,2,6.2,-2.2,2,10.2,-2.2,2],
// 
// 2 24 2.4 2.4 -2 3 1.8 -2
  [2,24,2.4,2.4,-2,3,1.8,-2],
// 2 24 2.4 2.4 2 3 1.8 2
  [2,24,2.4,2.4,2,3,1.8,2],
// 2 24 0 0 -2 2.4 2.4 -2
  [2,24,0,0,-2,2.4,2.4,-2],
// 2 24 2.4 2.4 -2 2.4 2.4 2
  [2,24,2.4,2.4,-2,2.4,2.4,2],
// 2 24 0 0 2 2.4 2.4 2
  [2,24,0,0,2,2.4,2.4,2],
// 
// 4 16 6.2 -10.2 -2 6.2 -6.2 -2 10.2 -6.2 -2 10.2 -10.2 -2
  [4,16,6.2,-10.2,-2,6.2,-6.2,-2,10.2,-6.2,-2,10.2,-10.2,-2],
// 4 16 10.2 -14.2 -2 10.2 -10.2 -2 14.2 -10.2 -2 14.2 -14.2 -2
  [4,16,10.2,-14.2,-2,10.2,-10.2,-2,14.2,-10.2,-2,14.2,-14.2,-2],
// 4 16 14.2 -18.2 -2 14.2 -14.2 -2 18.2 -14.2 -2 18.2 -18.2 -2
  [4,16,14.2,-18.2,-2,14.2,-14.2,-2,18.2,-14.2,-2,18.2,-18.2,-2],
// 4 16 18.2 -22.2 -2 18.2 -18.2 -2 22.2 -18.2 -2 22.2 -22.2 -2
  [4,16,18.2,-22.2,-2,18.2,-18.2,-2,22.2,-18.2,-2,22.2,-22.2,-2],
// 4 16 22.2 -26.2 -2 22.2 -22.2 -2 26.2 -22.2 -2 26.2 -26.2 -2
  [4,16,22.2,-26.2,-2,22.2,-22.2,-2,26.2,-22.2,-2,26.2,-26.2,-2],
// 4 16 26.2 -30.2 -2 26.2 -26.2 -2 30.2 -26.2 -2 30.2 -30.2 -2
  [4,16,26.2,-30.2,-2,26.2,-26.2,-2,30.2,-26.2,-2,30.2,-30.2,-2],
// 4 16 30.2 -34.2 -2 30.2 -30.2 -2 34.2 -30.2 -2 34.2 -34.2 -2
  [4,16,30.2,-34.2,-2,30.2,-30.2,-2,34.2,-30.2,-2,34.2,-34.2,-2],
// 4 16 34.2 -38.2 -2 34.2 -34.2 -2 38.2 -34.2 -2 38.2 -38.2 -2
  [4,16,34.2,-38.2,-2,34.2,-34.2,-2,38.2,-34.2,-2,38.2,-38.2,-2],
];
module ldraw_lib__s__18787s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18787s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18787s02(line=0.2);