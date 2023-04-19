use <../lib.scad>
use <../p/box5-12.scad>
use <s/22587s01.scad>
function ldraw_lib__22587a() = [
// 0 Sticker  3.4 x  3.8 with "TINE" Logo
// 0 Name: 22587a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Milk, set 1029
// 
// 0 !HISTORY 2007-12-10 [tchang] Used subpart and replace 4125514a
// 0 !HISTORY 2011-08-01 [tchang] Change title, used primitive box5-12, suppress Category
// 0 !HISTORY 2013-08-07 [MMR1988] Adjusted Subpart Origin, Updated Description and Keywords, Changed box Colour to 16
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -0.25 0 38 0 0 0 0.25 0 0 0 34 box5-12.dat
  [1,16,0,-0.25,0,38,0,0,0,0.25,0,0,0,34, ldraw_lib__box5_12()],
// 0 //
// 1 15 0 -0.25 -2.32 3.2 0 0 0 1 0 0 0 3.2 s\22587s01.dat
  [1,15,0,-0.25,-2.32,3.2,0,0,0,1,0,0,0,3.2, ldraw_lib__s__22587s01()],
// 0 //
// 4 15 -38 -0.25 -34 38 -0.25 -34 37.44 -0.25 -25.84 -37.44 -0.25 -25.84
  [4,15,-38,-0.25,-34,38,-0.25,-34,37.44,-0.25,-25.84,-37.44,-0.25,-25.84],
// 4 15 -37.44 -0.25 -25.84 -37.44 -0.25 21.2 -38 -0.25 34 -38 -0.25 -34
  [4,15,-37.44,-0.25,-25.84,-37.44,-0.25,21.2,-38,-0.25,34,-38,-0.25,-34],
// 4 15 38 -0.25 -34 38 -0.25 34 37.44 -0.25 21.2 37.44 -0.25 -25.84
  [4,15,38,-0.25,-34,38,-0.25,34,37.44,-0.25,21.2,37.44,-0.25,-25.84],
// 4 15 -37.44 -0.25 21.2 37.44 -0.25 21.2 38 -0.25 34 -38 -0.25 34
  [4,15,-37.44,-0.25,21.2,37.44,-0.25,21.2,38,-0.25,34,-38,-0.25,34],
];
module ldraw_lib__22587a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22587a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22587a(line=0.2);