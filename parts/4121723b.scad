use <../lib.scad>
use <../p/logo-octan.scad>
use <../p/logo-octantext.scad>
use <s/4121723bs01.scad>
use <s/4121723s05.scad>
use <s/4121723s06.scad>
use <s/4121723s07.scad>
use <s/4121723s08.scad>
function ldraw_lib__4121723b() = [
// 0 Sticker  3.3 x  5.5 with Extended Corner, Octan Logo and White "DIESEL POWER" on Red Background - Left Aligned
// 0 Name: 4121723b.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5563stk01, Brickowl 288038, Model Team, Racing Truck
// 0 !KEYWORDS Rebrickable 72703, Set 5563
// 
// 0 !HISTORY 2024-05-20 [Holly-Wood] Used prim, reorganized
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 // Box
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4121723bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723bs01()],
// 
// 0 // Diesel Background
// 1 4 18 -.25 -3.6 2.2 0 0 0 1 0 0 0 2.2 s\4121723s07.dat
  [1,4,18,-.25,-3.6,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__s__4121723s07()],
// 
// 0 // Power Background
// 1 4 22.5 -.25 -21.6 1.76 0 0 0 1 0 0 0 1.68 s\4121723s08.dat
  [1,4,22.5,-.25,-21.6,1.76,0,0,0,1,0,0,0,1.68, ldraw_lib__s__4121723s08()],
// 
// 0 // Octan Logo
// 1 15 -35 -.25 -7.8 .8 0 0 0 1 0 0 0 .8 logo-octan.dat
  [1,15,-35,-.25,-7.8,.8,0,0,0,1,0,0,0,.8, ldraw_lib__logo_octan()],
// 
// 0 // Octan Text
// 1 15 -35 -0.25 -22.3 0.38788 0 0 0 1 0 0 0 0.4 logo-octantext.dat
  [1,15,-35,-0.25,-22.3,0.38788,0,0,0,1,0,0,0,0.4, ldraw_lib__logo_octantext()],
// 
// 0 // Diesel Text
// 1 15 18 -.25 -3.6 2.2 0 0 0 1 0 0 0 2.2 s\4121723s05.dat
  [1,15,18,-.25,-3.6,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__s__4121723s05()],
// 
// 0 // Power Text
// 1 15 22.5 -.25 -21.6 1.76 0 0 0 1 0 0 0 1.68 s\4121723s06.dat
  [1,15,22.5,-.25,-21.6,1.76,0,0,0,1,0,0,0,1.68, ldraw_lib__s__4121723s06()],
];
module ldraw_lib__4121723b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4121723b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4121723b(line=0.2);