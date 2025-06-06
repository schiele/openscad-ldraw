use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973paz() = [
// 0 Minifig Torso with Crocodile Skin with Dark Red Scar and Blue Round Jewel (Chi) Belt Pattern
// 0 Name: 973paz.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1375, Chima, Crug, set 30252, set 70002, set 70014
// 0 !KEYWORDS set 70112
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-12-29 [MagFors] Update description and keywords
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Neck mark
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // front
// 0 !TEXMAP START PLANAR -18.5 .5 -10 18.5 .5 -10 -18.5 31.5 -10 973paza.png
// 0 !: 4 16 -19 32 -10 19 32 -10 19 29 -10 -19 29 -10
// 0 !: 4 16 14.345 2 -10 -14.345 2 -10 -19 29 -10 19 29 -10
// 0 !: 4 16 12 0 -10 -12 0 -10 -14.345 2 -10 14.345 2 -10
// 0 !TEXMAP FALLBACK
// 4 16 -19 32 -10 19 32 -10 19 29 -10 -19 29 -10
  [4,16,-19,32,-10,19,32,-10,19,29,-10,-19,29,-10],
// 4 16 14.345 2 -10 -14.345 2 -10 -19 29 -10 19 29 -10
  [4,16,14.345,2,-10,-14.345,2,-10,-19,29,-10,19,29,-10],
// 4 16 12 0 -10 -12 0 -10 -14.345 2 -10 14.345 2 -10
  [4,16,12,0,-10,-12,0,-10,-14.345,2,-10,14.345,2,-10],
// 0 !TEXMAP END
// 
// 0 // back
// 0 !TEXMAP START PLANAR 18.5 .5 10 -18.5 .5 10 18.5 31.5 10 973pazb.png
// 0 !: 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
// 0 !: 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
// 0 !: 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
// 0 !TEXMAP FALLBACK
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 !TEXMAP END
];
module ldraw_lib__973paz(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973paz(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973paz(line=0.2);