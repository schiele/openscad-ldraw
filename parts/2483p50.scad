use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/2483s01.scad>
use <s/3068p69a.scad>
function ldraw_lib__2483p50() = [
// 0 Windscreen  4 x  4 x  3.667 Helicopter with Space Police II Pattern
// 0 Name: 2483p50.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2483pb01, Rebrickable 2483pr0001, Set 6897
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2483s01()],
// 1 16 0 90 -68 -32 0 0 0 0 10 0 1 8 rect2p.dat
  [1,16,0,90,-68,-32,0,0,0,0,10,0,1,8, ldraw_lib__rect2p()],
// 1 16 0 68 -76 0 0 -32 -12 0 0 0 1 0 rect1.dat
  [1,16,0,68,-76,0,0,-32,-12,0,0,0,1,0, ldraw_lib__rect1()],
// 
// 0 // Quadrilaterals and line instead of rect1
// 4 16 -32 16 -56 -32 56 -76 -25 56 -76 -25 16 -56
  [4,16,-32,16,-56,-32,56,-76,-25,56,-76,-25,16,-56],
// 4 7 -25 16 -56 -25 56 -76 -21.5 56 -76 -21.5 16 -56
  [4,7,-25,16,-56,-25,56,-76,-21.5,56,-76,-21.5,16,-56],
// 4 16 -21.5 16 -56 -21.5 56 -76 -9.5 56 -76 -9.5 16 -56
  [4,16,-21.5,16,-56,-21.5,56,-76,-9.5,56,-76,-9.5,16,-56],
// 4 7 -9.5 16 -56 -9.5 56 -76 -6 56 -76 -6 16 -56
  [4,7,-9.5,16,-56,-9.5,56,-76,-6,56,-76,-6,16,-56],
// 4 16 -6 16 -56 -6 56 -76 6 56 -76 6 16 -56
  [4,16,-6,16,-56,-6,56,-76,6,56,-76,6,16,-56],
// 4 7 6 16 -56 6 56 -76 9.5 56 -76 9.5 16 -56
  [4,7,6,16,-56,6,56,-76,9.5,56,-76,9.5,16,-56],
// 4 16 9.5 16 -56 9.5 56 -76 21.5 56 -76 21.5 16 -56
  [4,16,9.5,16,-56,9.5,56,-76,21.5,56,-76,21.5,16,-56],
// 4 7 21.5 16 -56 21.5 56 -76 25 56 -76 25 16 -56
  [4,7,21.5,16,-56,21.5,56,-76,25,56,-76,25,16,-56],
// 4 16 25 16 -56 25 56 -76 32 56 -76 32 16 -56
  [4,16,25,16,-56,25,56,-76,32,56,-76,32,16,-56],
// 2 24 -32 16 -56 32 16 -56
  [2,24,-32,16,-56,32,16,-56],
// 
// 0 // Space Police II complete pattern (multiply factor 1.25)
// 1 0 0 4.974 -27.333 -0.125 0 0 0 0.933345 0.044872 0 0.35898 -0.116668 s\3068p69a.dat
  [1,0,0,4.974,-27.333,-0.125,0,0,0,0.933345,0.044872,0,0.35898,-0.116668, ldraw_lib__s__3068p69a()],
// 4 2 22.5 -2.38458 -8.2 -22.5 -2.38458 -8.2 -22.5 -1.30765 -11 22.5 -1.30765 -11
  [4,2,22.5,-2.38458,-8.2,-22.5,-2.38458,-8.2,-22.5,-1.30765,-11,22.5,-1.30765,-11],
// 4 0 25 -4 -4 -25 -4 -4 -22.5 -2.38458 -8.2 22.5 -2.38458 -8.2
  [4,0,25,-4,-4,-25,-4,-4,-22.5,-2.38458,-8.2,22.5,-2.38458,-8.2],
// 4 4 22.5 11.2566 -43.6672 -22.5 11.2566 -43.6672 -22.5 12.3335 -46.4672 22.5 12.3335 -46.4672
  [4,4,22.5,11.2566,-43.6672,-22.5,11.2566,-43.6672,-22.5,12.3335,-46.4672,22.5,12.3335,-46.4672],
// 4 0 22.5 12.3335 -46.4672 -22.5 12.3335 -46.4672 -25 13.9489 -50.6672 25 13.9489 -50.6672
  [4,0,22.5,12.3335,-46.4672,-22.5,12.3335,-46.4672,-25,13.9489,-50.6672,25,13.9489,-50.6672],
// 4 0 22.5 -1.30765 -11 22.5 11.2566 -43.6672 25 13.9489 -50.6672 25 -4 -4
  [4,0,22.5,-1.30765,-11,22.5,11.2566,-43.6672,25,13.9489,-50.6672,25,-4,-4],
// 4 0 -25 -4 -4 -25 13.9489 -50.6672 -22.5 11.2566 -43.6672 -22.5 -1.30765 -11
  [4,0,-25,-4,-4,-25,13.9489,-50.6672,-22.5,11.2566,-43.6672,-22.5,-1.30765,-11],
// 3 0 25 13.9489 -50.6672 22.5 11.2566 -43.6672 22.5 12.3335 -46.4672
  [3,0,25,13.9489,-50.6672,22.5,11.2566,-43.6672,22.5,12.3335,-46.4672],
// 3 0 22.5 -2.38458 -8.2 22.5 -1.30765 -11 25 -4 -4
  [3,0,22.5,-2.38458,-8.2,22.5,-1.30765,-11,25,-4,-4],
// 3 0 -25 -4 -4 -22.5 -1.30765 -11 -22.5 -2.38458 -8.2
  [3,0,-25,-4,-4,-22.5,-1.30765,-11,-22.5,-2.38458,-8.2],
// 3 0 -22.5 12.3335 -46.4672 -22.5 11.2566 -43.6672 -25 13.9489 -50.6672
  [3,0,-22.5,12.3335,-46.4672,-22.5,11.2566,-43.6672,-25,13.9489,-50.6672],
// 
// 0 // Quadrilaterals around the pattern
// 4 16 32 16 -56 25 13.9489 -50.6672 -25 13.9489 -50.6672 -32 16 -56
  [4,16,32,16,-56,25,13.9489,-50.6672,-25,13.9489,-50.6672,-32,16,-56],
// 4 16 32 16 -56 36 -4 -4 25 -4 -4 25 13.9489 -50.6672
  [4,16,32,16,-56,36,-4,-4,25,-4,-4,25,13.9489,-50.6672],
// 4 16 -25 13.9489 -50.6672 -25 -4 -4 -36 -4 -4 -32 16 -56
  [4,16,-25,13.9489,-50.6672,-25,-4,-4,-36,-4,-4,-32,16,-56],
];
module ldraw_lib__2483p50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2483p50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2483p50(line=0.2);