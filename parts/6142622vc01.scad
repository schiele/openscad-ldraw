use <../lib.scad>
use <s/6142622vs01.scad>
use <s/6142622vs02.scad>
use <s/6142622vs03.scad>
use <s/6142622vs04.scad>
use <s/6142622vs05.scad>
use <s/6142622vs07.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6142622vc01(realsolid=false) = [
// 0 Sticker  2.9 x  0.8 with Black Trapezoid on Yellow Background Left (Formed)
// 0 Name: 6142622vc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Left is referred to the real vehicle
// 0 !HELP In Lego instruction this part is on the right of the vehicle
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -7.9107 -30.7769 1 0 0 0 .999966 -.008287 0 .008287 .999966 s\6142622vs01.dat
  [1,16,0,-7.9107,-30.7769,1,0,0,0,.999966,-.008287,0,.008287,.999966, ldraw_lib__s__6142622vs01(realsolid)],
// 4 14 -8 -8.1607 -30.781 -8 -7.8925 -41.559 8 -7.8925 -41.559 8 -8.1607 -30.781
  [4,14,-8,-8.1607,-30.781,-8,-7.8925,-41.559,8,-7.8925,-41.559,8,-8.1607,-30.781],
// 1 16 0 -7.196 -52.619 1 0 0 0 .999187 -.040317 0 .040317 .999187 s\6142622vs02.dat
  [1,16,0,-7.196,-52.619,1,0,0,0,.999187,-.040317,0,.040317,.999187, ldraw_lib__s__6142622vs02(realsolid)],
// 1 16 0 -7.196 -52.619 1 0 0 0 .998219 -.05966 0 .05966 .998219 s\6142622vs03.dat
  [1,16,0,-7.196,-52.619,1,0,0,0,.998219,-.05966,0,.05966,.998219, ldraw_lib__s__6142622vs03(realsolid)],
// 1 16 0 -5.7676 -73.8255 1 0 0 0 .997218 -.074535 0 .074535 .997218 s\6142622vs04.dat
  [1,16,0,-5.7676,-73.8255,1,0,0,0,.997218,-.074535,0,.074535,.997218, ldraw_lib__s__6142622vs04(realsolid)],
// 1 16 0 -5.7676 -73.8255 1 0 0 0 .995844 -.091071 0 .091071 .995844 s\6142622vs05.dat
  [1,16,0,-5.7676,-73.8255,1,0,0,0,.995844,-.091071,0,.091071,.995844, ldraw_lib__s__6142622vs05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622vs07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs07(realsolid)],
];
module ldraw_lib__6142622vc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622vc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622vc01(line=0.2);