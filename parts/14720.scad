use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <32523.scad>
use <../p/beamhole.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__14720() = [
// 0 Technic Beam  5 x  3 H-shaped
// 0 Name: 14720.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog Bone
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -40 0 0 -1 0 1 0 1 0 0 32523.dat
  [1,16,0,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__32523()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 32523.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__32523()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 beamhole.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 20 0 -1 0 -1 0 0 0 0 -1 beamhole.dat
  [1,16,0,0,20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -20 0 -1 0 -1 0 0 0 0 -1 connhole.dat
  [1,16,0,0,-20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 -1.75 0 -20 0 -4.75 0 -9 0 0 0 0 -9 3-16cylo.dat
  [1,16,-1.75,0,-20,0,-4.75,0,-9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 -1.75 0 -20 0 1 0 -9 0 0 0 0 -9 3-16ndis.dat
  [1,16,-1.75,0,-20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 -1.75 -3.4443 -28.3151 -1.75 -3.4443 -31 -1.75 -9 -31 -1.75 -9 -29
  [4,16,-1.75,-3.4443,-28.3151,-1.75,-3.4443,-31,-1.75,-9,-31,-1.75,-9,-29],
// 1 16 -6.5 0 -20 0 -1 0 -9 0 0 0 0 -9 3-16ndis.dat
  [1,16,-6.5,0,-20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 -6.5 -9 -29 -6.5 -9 -31 -6.5 -3.4443 -31 -6.5 -3.4443 -28.3151
  [4,16,-6.5,-9,-29,-6.5,-9,-31,-6.5,-3.4443,-31,-6.5,-3.4443,-28.3151],
// 2 24 -1.75 -3.4443 -31 -1.75 -9 -31
  [2,24,-1.75,-3.4443,-31,-1.75,-9,-31],
// 2 24 -6.5 -3.4443 -31 -6.5 -9 -31
  [2,24,-6.5,-3.4443,-31,-6.5,-9,-31],
// 1 16 -4.125 -3.4443 -29.65755 -2.375 0 0 0 1 0 0 0 -1.34245 rect.dat
  [1,16,-4.125,-3.4443,-29.65755,-2.375,0,0,0,1,0,0,0,-1.34245, ldraw_lib__rect()],
// 1 16 1.75 0 -20 0 4.75 0 -9 0 0 0 0 -9 3-16cylo.dat
  [1,16,1.75,0,-20,0,4.75,0,-9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 1.75 0 -20 0 -1 0 -9 0 0 0 0 -9 3-16ndis.dat
  [1,16,1.75,0,-20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 1.75 -9 -29 1.75 -9 -31 1.75 -3.4443 -31 1.75 -3.4443 -28.3151
  [4,16,1.75,-9,-29,1.75,-9,-31,1.75,-3.4443,-31,1.75,-3.4443,-28.3151],
// 1 16 6.5 0 -20 0 1 0 -9 0 0 0 0 -9 3-16ndis.dat
  [1,16,6.5,0,-20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 6.5 -3.4443 -28.3151 6.5 -3.4443 -31 6.5 -9 -31 6.5 -9 -29
  [4,16,6.5,-3.4443,-28.3151,6.5,-3.4443,-31,6.5,-9,-31,6.5,-9,-29],
// 2 24 1.75 -3.4443 -31 1.75 -9 -31
  [2,24,1.75,-3.4443,-31,1.75,-9,-31],
// 2 24 6.5 -3.4443 -31 6.5 -9 -31
  [2,24,6.5,-3.4443,-31,6.5,-9,-31],
// 1 16 4.125 -3.4443 -29.65755 2.375 0 0 0 1 0 0 0 1.34245 rect.dat
  [1,16,4.125,-3.4443,-29.65755,2.375,0,0,0,1,0,0,0,1.34245, ldraw_lib__rect()],
// 1 16 -8.25 -9 -25.5 -1.75 0 0 0 1 0 0 0 -5.5 rect3.dat
  [1,16,-8.25,-9,-25.5,-1.75,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 8.25 -9 -25.5 -1.75 0 0 0 1 0 0 0 -5.5 rect3.dat
  [1,16,8.25,-9,-25.5,-1.75,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 0 -9 -25.5 -1.75 0 0 0 1 0 0 0 -5.5 rect3.dat
  [1,16,0,-9,-25.5,-1.75,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 -1.75 0 -20 0 -4.75 0 9 0 0 0 0 -9 3-16cylo.dat
  [1,16,-1.75,0,-20,0,-4.75,0,9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 -1.75 0 -20 0 1 0 9 0 0 0 0 -9 3-16ndis.dat
  [1,16,-1.75,0,-20,0,1,0,9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 -1.75 9 -29 -1.75 9 -31 -1.75 3.4443 -31 -1.75 3.4443 -28.3151
  [4,16,-1.75,9,-29,-1.75,9,-31,-1.75,3.4443,-31,-1.75,3.4443,-28.3151],
// 1 16 -6.5 0 -20 0 -1 0 9 0 0 0 0 -9 3-16ndis.dat
  [1,16,-6.5,0,-20,0,-1,0,9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 -6.5 3.4443 -28.3151 -6.5 3.4443 -31 -6.5 9 -31 -6.5 9 -29
  [4,16,-6.5,3.4443,-28.3151,-6.5,3.4443,-31,-6.5,9,-31,-6.5,9,-29],
// 2 24 -1.75 3.4443 -31 -1.75 9 -31
  [2,24,-1.75,3.4443,-31,-1.75,9,-31],
// 2 24 -6.5 3.4443 -31 -6.5 9 -31
  [2,24,-6.5,3.4443,-31,-6.5,9,-31],
// 1 16 -4.125 3.4443 -29.65755 -2.375 0 0 0 -1 0 0 0 1.34245 rect.dat
  [1,16,-4.125,3.4443,-29.65755,-2.375,0,0,0,-1,0,0,0,1.34245, ldraw_lib__rect()],
// 1 16 1.75 0 -20 0 4.75 0 9 0 0 0 0 -9 3-16cylo.dat
  [1,16,1.75,0,-20,0,4.75,0,9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 1.75 0 -20 0 -1 0 9 0 0 0 0 -9 3-16ndis.dat
  [1,16,1.75,0,-20,0,-1,0,9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 1.75 3.4443 -28.3151 1.75 3.4443 -31 1.75 9 -31 1.75 9 -29
  [4,16,1.75,3.4443,-28.3151,1.75,3.4443,-31,1.75,9,-31,1.75,9,-29],
// 1 16 6.5 0 -20 0 1 0 9 0 0 0 0 -9 3-16ndis.dat
  [1,16,6.5,0,-20,0,1,0,9,0,0,0,0,-9, ldraw_lib__3_16ndis()],
// 4 16 6.5 9 -29 6.5 9 -31 6.5 3.4443 -31 6.5 3.4443 -28.3151
  [4,16,6.5,9,-29,6.5,9,-31,6.5,3.4443,-31,6.5,3.4443,-28.3151],
// 2 24 1.75 3.4443 -31 1.75 9 -31
  [2,24,1.75,3.4443,-31,1.75,9,-31],
// 2 24 6.5 3.4443 -31 6.5 9 -31
  [2,24,6.5,3.4443,-31,6.5,9,-31],
// 1 16 4.125 3.4443 -29.65755 2.375 0 0 0 -1 0 0 0 -1.34245 rect.dat
  [1,16,4.125,3.4443,-29.65755,2.375,0,0,0,-1,0,0,0,-1.34245, ldraw_lib__rect()],
// 1 16 -8.25 9 -25.5 1.75 0 0 0 -1 0 0 0 -5.5 rect3.dat
  [1,16,-8.25,9,-25.5,1.75,0,0,0,-1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 8.25 9 -25.5 1.75 0 0 0 -1 0 0 0 -5.5 rect3.dat
  [1,16,8.25,9,-25.5,1.75,0,0,0,-1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 0 9 -25.5 1.75 0 0 0 -1 0 0 0 -5.5 rect3.dat
  [1,16,0,9,-25.5,1.75,0,0,0,-1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 10 0 -20 0 -1 0 -9 0 0 0 0 -9 2-4ndis.dat
  [1,16,10,0,-20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 10 0 -30 0 -1 0 0 0 9 -1 0 0 rect1.dat
  [1,16,10,0,-30,0,-1,0,0,0,9,-1,0,0, ldraw_lib__rect1()],
// 1 16 -10 0 -20 0 1 0 -9 0 0 0 0 -9 2-4ndis.dat
  [1,16,-10,0,-20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 -10 0 -30 0 1 0 0 0 -9 -1 0 0 rect1.dat
  [1,16,-10,0,-30,0,1,0,0,0,-9,-1,0,0, ldraw_lib__rect1()],
// 1 16 1.75 0 20 0 4.75 0 -9 0 0 0 0 9 3-16cylo.dat
  [1,16,1.75,0,20,0,4.75,0,-9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 1.75 0 20 0 -1 0 -9 0 0 0 0 9 3-16ndis.dat
  [1,16,1.75,0,20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 1.75 -3.4443 28.3151 1.75 -3.4443 31 1.75 -9 31 1.75 -9 29
  [4,16,1.75,-3.4443,28.3151,1.75,-3.4443,31,1.75,-9,31,1.75,-9,29],
// 1 16 6.5 0 20 0 1 0 -9 0 0 0 0 9 3-16ndis.dat
  [1,16,6.5,0,20,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 6.5 -9 29 6.5 -9 31 6.5 -3.4443 31 6.5 -3.4443 28.3151
  [4,16,6.5,-9,29,6.5,-9,31,6.5,-3.4443,31,6.5,-3.4443,28.3151],
// 2 24 1.75 -3.4443 31 1.75 -9 31
  [2,24,1.75,-3.4443,31,1.75,-9,31],
// 2 24 6.5 -3.4443 31 6.5 -9 31
  [2,24,6.5,-3.4443,31,6.5,-9,31],
// 1 16 4.125 -3.4443 29.65755 2.375 0 0 0 1 0 0 0 1.34245 rect.dat
  [1,16,4.125,-3.4443,29.65755,2.375,0,0,0,1,0,0,0,1.34245, ldraw_lib__rect()],
// 1 16 -1.75 0 20 0 -4.75 0 -9 0 0 0 0 9 3-16cylo.dat
  [1,16,-1.75,0,20,0,-4.75,0,-9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 -1.75 0 20 0 1 0 -9 0 0 0 0 9 3-16ndis.dat
  [1,16,-1.75,0,20,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 -1.75 -9 29 -1.75 -9 31 -1.75 -3.4443 31 -1.75 -3.4443 28.3151
  [4,16,-1.75,-9,29,-1.75,-9,31,-1.75,-3.4443,31,-1.75,-3.4443,28.3151],
// 1 16 -6.5 0 20 0 -1 0 -9 0 0 0 0 9 3-16ndis.dat
  [1,16,-6.5,0,20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 -6.5 -3.4443 28.3151 -6.5 -3.4443 31 -6.5 -9 31 -6.5 -9 29
  [4,16,-6.5,-3.4443,28.3151,-6.5,-3.4443,31,-6.5,-9,31,-6.5,-9,29],
// 2 24 -1.75 -3.4443 31 -1.75 -9 31
  [2,24,-1.75,-3.4443,31,-1.75,-9,31],
// 2 24 -6.5 -3.4443 31 -6.5 -9 31
  [2,24,-6.5,-3.4443,31,-6.5,-9,31],
// 1 16 -4.125 -3.4443 29.65755 -2.375 0 0 0 1 0 0 0 -1.34245 rect.dat
  [1,16,-4.125,-3.4443,29.65755,-2.375,0,0,0,1,0,0,0,-1.34245, ldraw_lib__rect()],
// 1 16 8.25 -9 25.5 1.75 0 0 0 1 0 0 0 5.5 rect3.dat
  [1,16,8.25,-9,25.5,1.75,0,0,0,1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 -8.25 -9 25.5 1.75 0 0 0 1 0 0 0 5.5 rect3.dat
  [1,16,-8.25,-9,25.5,1.75,0,0,0,1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 0 -9 25.5 1.75 0 0 0 1 0 0 0 5.5 rect3.dat
  [1,16,0,-9,25.5,1.75,0,0,0,1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 1.75 0 20 0 4.75 0 9 0 0 0 0 9 3-16cylo.dat
  [1,16,1.75,0,20,0,4.75,0,9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 1.75 0 20 0 -1 0 9 0 0 0 0 9 3-16ndis.dat
  [1,16,1.75,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 1.75 9 29 1.75 9 31 1.75 3.4443 31 1.75 3.4443 28.3151
  [4,16,1.75,9,29,1.75,9,31,1.75,3.4443,31,1.75,3.4443,28.3151],
// 1 16 6.5 0 20 0 1 0 9 0 0 0 0 9 3-16ndis.dat
  [1,16,6.5,0,20,0,1,0,9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 6.5 3.4443 28.3151 6.5 3.4443 31 6.5 9 31 6.5 9 29
  [4,16,6.5,3.4443,28.3151,6.5,3.4443,31,6.5,9,31,6.5,9,29],
// 2 24 1.75 3.4443 31 1.75 9 31
  [2,24,1.75,3.4443,31,1.75,9,31],
// 2 24 6.5 3.4443 31 6.5 9 31
  [2,24,6.5,3.4443,31,6.5,9,31],
// 1 16 4.125 3.4443 29.65755 2.375 0 0 0 -1 0 0 0 -1.34245 rect.dat
  [1,16,4.125,3.4443,29.65755,2.375,0,0,0,-1,0,0,0,-1.34245, ldraw_lib__rect()],
// 1 16 -1.75 0 20 0 -4.75 0 9 0 0 0 0 9 3-16cylo.dat
  [1,16,-1.75,0,20,0,-4.75,0,9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 -1.75 0 20 0 1 0 9 0 0 0 0 9 3-16ndis.dat
  [1,16,-1.75,0,20,0,1,0,9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 -1.75 3.4443 28.3151 -1.75 3.4443 31 -1.75 9 31 -1.75 9 29
  [4,16,-1.75,3.4443,28.3151,-1.75,3.4443,31,-1.75,9,31,-1.75,9,29],
// 1 16 -6.5 0 20 0 -1 0 9 0 0 0 0 9 3-16ndis.dat
  [1,16,-6.5,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__3_16ndis()],
// 4 16 -6.5 9 29 -6.5 9 31 -6.5 3.4443 31 -6.5 3.4443 28.3151
  [4,16,-6.5,9,29,-6.5,9,31,-6.5,3.4443,31,-6.5,3.4443,28.3151],
// 2 24 -1.75 3.4443 31 -1.75 9 31
  [2,24,-1.75,3.4443,31,-1.75,9,31],
// 2 24 -6.5 3.4443 31 -6.5 9 31
  [2,24,-6.5,3.4443,31,-6.5,9,31],
// 1 16 -4.125 3.4443 29.65755 -2.375 0 0 0 -1 0 0 0 1.34245 rect.dat
  [1,16,-4.125,3.4443,29.65755,-2.375,0,0,0,-1,0,0,0,1.34245, ldraw_lib__rect()],
// 1 16 8.25 9 25.5 -1.75 0 0 0 -1 0 0 0 5.5 rect3.dat
  [1,16,8.25,9,25.5,-1.75,0,0,0,-1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 -8.25 9 25.5 -1.75 0 0 0 -1 0 0 0 5.5 rect3.dat
  [1,16,-8.25,9,25.5,-1.75,0,0,0,-1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 0 9 25.5 -1.75 0 0 0 -1 0 0 0 5.5 rect3.dat
  [1,16,0,9,25.5,-1.75,0,0,0,-1,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 -10 0 20 0 1 0 -9 0 0 0 0 9 2-4ndis.dat
  [1,16,-10,0,20,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4ndis()],
// 1 16 -10 0 30 0 1 0 0 0 9 1 0 0 rect1.dat
  [1,16,-10,0,30,0,1,0,0,0,9,1,0,0, ldraw_lib__rect1()],
// 1 16 10 0 20 0 -1 0 -9 0 0 0 0 9 2-4ndis.dat
  [1,16,10,0,20,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4ndis()],
// 1 16 10 0 30 0 -1 0 0 0 -9 1 0 0 rect1.dat
  [1,16,10,0,30,0,-1,0,0,0,-9,1,0,0, ldraw_lib__rect1()],
// 1 16 0 -9 0 0 0 -10 0 1 0 20 0 0 rect2p.dat
  [1,16,0,-9,0,0,0,-10,0,1,0,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 9 0 0 0 -10 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,9,0,0,0,-10,0,-1,0,20,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__14720(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14720(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14720(line=0.2);