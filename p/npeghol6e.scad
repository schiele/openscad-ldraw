use <../lib.scad>
use <1-16cylo.scad>
use <8/3-8cylo.scad>
use <rect2p.scad>
function ldraw_lib__npeghol6e() = [
// 0 Technic Peg Hole Negative 0.25 Walls Only
// 0 Name: npeghol6e.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 6.3639 .5 9.23394 0 1 0 0 0 .5 .76606 0 0 rect2p.dat
  [1,16,6.3639,.5,9.23394,0,1,0,0,0,.5,.76606,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.58171 0 8.3 .78219 0 .09843 0 1 0 .16788 0 -.78 8\3-8cylo.dat
  [1,16,5.58171,0,8.3,.78219,0,.09843,0,1,0,.16788,0,-.78, ldraw_lib__8__3_8cylo()],
// 5 24 5.09822 1 7.62975 5.09817 0 7.62975 5.68014 0 7.52 3.44418 0 8.31515
  [5,24,5.09822,1,7.62975,5.09817,0,7.62975,5.68014,0,7.52,3.44418,0,8.31515],
// 5 24 6.3639 1 8.46788 6.3639 0 8.46788 6.2044 0 7.86717 6.3603 1 11.5321
  [5,24,6.3639,1,8.46788,6.3639,0,8.46788,6.2044,0,7.86717,6.3603,1,11.5321],
// 5 24 3.44418 0 8.31515 3.4443 1 8.3151 5.09817 0 7.62975 0 0 9
  [5,24,3.44418,0,8.31515,3.4443,1,8.3151,5.09817,0,7.62975,0,0,9],
// 
// 1 16 0 0 0 0 0 9 0 1 0 9 0 0 1-16cylo.dat
  [1,16,0,0,0,0,0,9,0,1,0,9,0,0, ldraw_lib__1_16cylo()],
// 4 16 3.4443 1 8.3151 3.44418 0 8.31515 5.09817 0 7.62975 5.09822 1 7.62975
  [4,16,3.4443,1,8.3151,3.44418,0,8.31515,5.09817,0,7.62975,5.09822,1,7.62975],
// 2 24 5.09817 0 7.62975 3.44418 0 8.31515
  [2,24,5.09817,0,7.62975,3.44418,0,8.31515],
// 2 24 5.09817 1 7.62975 3.44418 1 8.31515
  [2,24,5.09817,1,7.62975,3.44418,1,8.31515],
];
module ldraw_lib__npeghol6e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6e(line=0.2);