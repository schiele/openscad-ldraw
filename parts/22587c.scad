use <../lib.scad>
use <s/22587s01.scad>
function ldraw_lib__22587c() = [
// 0 Sticker Minifig Torso with Large "TINE" Logo
// 0 Name: 22587c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Milk, set 1029
// 
// 0 !HISTORY 2007-12-10 [tchang] Used subpart and replace 4125514c
// 0 !HISTORY 2011-08-01 [tchang] Change title, used main color in back, suppress Category
// 0 !HISTORY 2013-08-07 [MMR1988] Adjusted Subpart Origin, Updated Description and Keywords
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 17 0 -14 -17 0 -14 -12 0 14 12 0 14
  [4,16,17,0,-14,-17,0,-14,-12,0,14,12,0,14],
// 4 16 12 0 14 -12 0 14 -12 -0.25 14 12 -0.25 14
  [4,16,12,0,14,-12,0,14,-12,-0.25,14,12,-0.25,14],
// 4 16 17 -0.25 -14 -17 -0.25 -14 -17 0 -14 17 0 -14
  [4,16,17,-0.25,-14,-17,-0.25,-14,-17,0,-14,17,0,-14],
// 4 16 17 0 -14 12 0 14 12 -0.25 14 17 -0.25 -14
  [4,16,17,0,-14,12,0,14,12,-0.25,14,17,-0.25,-14],
// 4 16 -17 -0.25 -14 -12 -0.25 14 -12 0 14 -17 0 -14
  [4,16,-17,-0.25,-14,-12,-0.25,14,-12,0,14,-17,0,-14],
// 0 //
// 1 1 0 -0.25 -3.35 1 0 0 0 1 0 0 0 1 s\22587s01.dat
  [1,1,0,-0.25,-3.35,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22587s01()],
// 0 //
// 4 1 -11.7 -0.25 4 -12 -0.25 14 -17 -0.25 -14 -11.7 -0.25 -10.7
  [4,1,-11.7,-0.25,4,-12,-0.25,14,-17,-0.25,-14,-11.7,-0.25,-10.7],
// 4 1 11.7 -0.25 4 12 -0.25 14 -12 -0.25 14 -11.7 -0.25 4
  [4,1,11.7,-0.25,4,12,-0.25,14,-12,-0.25,14,-11.7,-0.25,4],
// 4 1 11.7 -0.25 -10.7 17 -0.25 -14 12 -0.25 14 11.7 -0.25 4
  [4,1,11.7,-0.25,-10.7,17,-0.25,-14,12,-0.25,14,11.7,-0.25,4],
// 4 1 -11.7 -0.25 -10.7 -17 -0.25 -14 17 -0.25 -14 11.7 -0.25 -10.7
  [4,1,-11.7,-0.25,-10.7,-17,-0.25,-14,17,-0.25,-14,11.7,-0.25,-10.7],
];
module ldraw_lib__22587c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22587c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22587c(line=0.2);