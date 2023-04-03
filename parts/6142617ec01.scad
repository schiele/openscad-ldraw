use <../lib.scad>
use <s/6142617es01.scad>
use <s/6142617es02.scad>
use <s/6142617es03.scad>
use <s/6142617es04.scad>
use <s/6142617es05.scad>
use <s/6142617es06.scad>
use <s/6142617es08.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6142617ec01(realsolid=false) = [
// 0 Sticker  1.9 x  3.8 with Black Stripe on White Background (Formed)
// 0 Name: 6142617ec01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 0 !KEYWORDS Z/28
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -15.6377 12.6163 1 0 0 0 .998798 -.049008 0 .049008 .998798 s\6142617es01.dat
  [1,16,0,-15.6377,12.6163,1,0,0,0,.998798,-.049008,0,.049008,.998798, ldraw_lib__s__6142617es01(realsolid)],
// 1 16 0 -15.6377 12.6163 1 0 0 0 .989808 -.142406 0 .142406 .989808 s\6142617es02.dat
  [1,16,0,-15.6377,12.6163,1,0,0,0,.989808,-.142406,0,.142406,.989808, ldraw_lib__s__6142617es02(realsolid)],
// 1 16 0 -12.8729 -1.6532 1 0 0 0 .971182 -.238339 0 .238339 .971182 s\6142617es03.dat
  [1,16,0,-12.8729,-1.6532,1,0,0,0,.971182,-.238339,0,.238339,.971182, ldraw_lib__s__6142617es03(realsolid)],
// 1 16 0 -12.8729 -1.6532 1 0 0 0 .941687 -.336489 0 .336489 .941687 s\6142617es04.dat
  [1,16,0,-12.8729,-1.6532,1,0,0,0,.941687,-.336489,0,.336489,.941687, ldraw_lib__s__6142617es04(realsolid)],
// 1 16 0 -7.5277 -14.4459 1 0 0 0 .900443 -.434973 0 .434973 .900443 s\6142617es05.dat
  [1,16,0,-7.5277,-14.4459,1,0,0,0,.900443,-.434973,0,.434973,.900443, ldraw_lib__s__6142617es05(realsolid)],
// 1 16 0 -7.5277 -14.4459 1 0 0 0 .844124 -.536148 0 .536148 .844124 s\6142617es06.dat
  [1,16,0,-7.5277,-14.4459,1,0,0,0,.844124,-.536148,0,.536148,.844124, ldraw_lib__s__6142617es06(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142617es08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617es08(realsolid)],
];
module ldraw_lib__6142617ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617ec01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617ec01(line=0.2);