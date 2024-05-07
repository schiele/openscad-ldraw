use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3437pe1s01.scad>
use <s/3437s01.scad>
function ldraw_lib__3437pe1() = [
// 0 Duplo Brick  2 x  2 with Eye with White Spot on 2 Sides Pattern
// 0 Name: 3437pe1.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS animal, Bricklink 3437pe1, Bucket, Chicken, Dino, Farm, Gator, Hippo
// 0 !KEYWORDS Parrot, set 2241, Set 9064, Squirrel, tub, Zoo
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY; BFC'd
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-07-17 [cwdee] Update description
// 0 !HISTORY 2020-08-17 [MagFors] Used subfile, made pattern subfile
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437s01()],
// 
// 4 16 18 6 -40 40 0 -40 -40 0 -40 -18 6 -40
  [4,16,18,6,-40,40,0,-40,-40,0,-40,-18,6,-40],
// 4 16 -18 42 -40 -18 6 -40 -40 0 -40 -40 48 -40
  [4,16,-18,42,-40,-18,6,-40,-40,0,-40,-40,48,-40],
// 4 16 18 42 -40 -18 42 -40 -40 48 -40 40 48 -40
  [4,16,18,42,-40,-18,42,-40,-40,48,-40,40,48,-40],
// 4 16 40 0 -40 18 6 -40 18 42 -40 40 48 -40
  [4,16,40,0,-40,18,6,-40,18,42,-40,40,48,-40],
// 1 16 0 24 -40 18 0 0 0 0 18 0 1 0 4-4ndis.dat
  [1,16,0,24,-40,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 0 0 -40 1 0 0 0 1 0 0 0 1 s\3437pe1s01.dat
  [1,15,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437pe1s01()],
// 4 0 -8 19 -40 -12.1923 14.8077 -40 -14.7824 17.8768 -40 -13 19 -40
  [4,0,-8,19,-40,-12.1923,14.8077,-40,-14.7824,17.8768,-40,-13,19,-40],
// 4 0 -3 37 -40 -3 11 -40 -8 19 -40 -8 24 -40
  [4,0,-3,37,-40,-3,11,-40,-8,19,-40,-8,24,-40],
// 3 0 -12.1923 14.8077 -40 -8 19 -40 -3 11 -40
  [3,0,-12.1923,14.8077,-40,-8,19,-40,-3,11,-40],
// 3 0 -3 37 -40 -8 24 -40 -12.1923 33.1923 -40
  [3,0,-3,37,-40,-8,24,-40,-12.1923,33.1923,-40],
// 4 0 -8 24 -40 -13 24 -40 -14.7824 30.1232 -40 -12.1923 33.1923 -40
  [4,0,-8,24,-40,-13,24,-40,-14.7824,30.1232,-40,-12.1923,33.1923,-40],
// 4 0 -13 19 -40 -14.7824 17.8768 -40 -14.7824 30.1232 -40 -13 24 -40
  [4,0,-13,19,-40,-14.7824,17.8768,-40,-14.7824,30.1232,-40,-13,24,-40],
// 1 0 -10.5 21.5 -40 2.5 0 0 0 0 2.5 0 1 0 4-4ndis.dat
  [1,0,-10.5,21.5,-40,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 15 -10.5 21.5 -40 2.5 0 0 0 0 2.5 0 1 0 4-4disc.dat
  [1,15,-10.5,21.5,-40,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4disc()],
// 
// 4 16 -40 0 40 40 0 40 18 6 40 -18 6 40
  [4,16,-40,0,40,40,0,40,18,6,40,-18,6,40],
// 4 16 -40 0 40 -18 6 40 -18 42 40 -40 48 40
  [4,16,-40,0,40,-18,6,40,-18,42,40,-40,48,40],
// 4 16 -40 48 40 -18 42 40 18 42 40 40 48 40
  [4,16,-40,48,40,-18,42,40,18,42,40,40,48,40],
// 4 16 18 42 40 18 6 40 40 0 40 40 48 40
  [4,16,18,42,40,18,6,40,40,0,40,40,48,40],
// 1 16 0 24 40 18 0 0 0 0 18 0 -1 0 4-4ndis.dat
  [1,16,0,24,40,18,0,0,0,0,18,0,-1,0, ldraw_lib__4_4ndis()],
// 1 15 0 48 40 1 0 0 0 -1 0 0 0 -1 s\3437pe1s01.dat
  [1,15,0,48,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3437pe1s01()],
// 4 0 -14.7824 17.8768 40 -12.1923 14.8077 40 -8 19 40 -13 19 40
  [4,0,-14.7824,17.8768,40,-12.1923,14.8077,40,-8,19,40,-13,19,40],
// 4 0 -8 19 40 -3 11 40 -3 37 40 -8 24 40
  [4,0,-8,19,40,-3,11,40,-3,37,40,-8,24,40],
// 3 0 -8 19 40 -12.1923 14.8077 40 -3 11 40
  [3,0,-8,19,40,-12.1923,14.8077,40,-3,11,40],
// 3 0 -8 24 40 -3 37 40 -12.1923 33.1923 40
  [3,0,-8,24,40,-3,37,40,-12.1923,33.1923,40],
// 4 0 -14.7824 30.1232 40 -13 24 40 -8 24 40 -12.1923 33.1923 40
  [4,0,-14.7824,30.1232,40,-13,24,40,-8,24,40,-12.1923,33.1923,40],
// 4 0 -14.7824 30.1232 40 -14.7824 17.8768 40 -13 19 40 -13 24 40
  [4,0,-14.7824,30.1232,40,-14.7824,17.8768,40,-13,19,40,-13,24,40],
// 1 0 -10.5 21.5 40 2.5 0 0 0 0 2.5 0 -1 0 4-4ndis.dat
  [1,0,-10.5,21.5,40,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 15 -10.5 21.5 40 2.5 0 0 0 0 2.5 0 -1 0 4-4disc.dat
  [1,15,-10.5,21.5,40,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__3437pe1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3437pe1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3437pe1(line=0.2);