use <../lib.scad>
use <../p/logo-octan.scad>
use <../p/logo-octantext.scad>
use <s/4121723fs01.scad>
use <s/4121723s05.scad>
use <s/4121723s06.scad>
use <s/4121723s07.scad>
use <s/4121723s08.scad>
function ldraw_lib__4121723e() = [
// 0 Sticker  2.6 x  3.6 with Octan Logo and Text and Red "DIESEL POWER" - Left Aligned
// 0 Name: 4121723e.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4121723fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723fs01()],
// 
// 0 // Diesel Background
// 1 16 -16 -.25 -19.6 1 0 0 0 1 0 0 0 1 s\4121723s07.dat
  [1,16,-16,-.25,-19.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723s07()],
// 
// 0 // Power Background
// 1 16 16 -.25 -19.6 1 0 0 0 1 0 0 0 1 s\4121723s08.dat
  [1,16,16,-.25,-19.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723s08()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Octan Logo
// 1 16 -16 -.25 11 1 0 0 0 1 0 0 0 1 logo-octan.dat
  [1,16,-16,-.25,11,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_octan()],
// 
// 0 // Octan Text
// 1 16 -16 -0.25 -7 0.48485 0 0 0 1 0 0 0 0.5 logo-octantext.dat
  [1,16,-16,-0.25,-7,0.48485,0,0,0,1,0,0,0,0.5, ldraw_lib__logo_octantext()],
// 
// 0 // Diesel Text
// 1 4 -16 -.25 -19.6 1 0 0 0 1 0 0 0 1 s\4121723s05.dat
  [1,4,-16,-.25,-19.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723s05()],
// 
// 0 // Power Text
// 1 4 16 -.25 -19.6 1 0 0 0 1 0 0 0 1 s\4121723s06.dat
  [1,4,16,-.25,-19.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723s06()],
];
module ldraw_lib__4121723e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4121723e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4121723e(line=0.2);