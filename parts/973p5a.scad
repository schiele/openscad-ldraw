use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p5a() = [
// 0 Minifig Torso with Female Jumpsuit with Zipper with 'SALLY' Name Tag Pattern
// 0 Name: 973p5a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astronaut, Bricklink 973pb2910, Sally Ride, Set 21312, Space
// 0 !KEYWORDS Women of NASA
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-12-28 [MagFors] Update description and keywords
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Neck mark
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // front
// 0 !TEXMAP START PLANAR -19 0 -10 19 0 -10 -19 32 -10 973p5aa.png
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
// 0 !TEXMAP START PLANAR 19 .5 10 -19 .5 10 19 32 10 973p5ab.png
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
module ldraw_lib__973p5a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p5a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p5a(line=0.2);