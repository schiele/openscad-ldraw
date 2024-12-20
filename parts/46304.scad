use <../lib.scad>
use <s/46304s01.scad>
function ldraw_lib__46304() = [
// 0 Minifig Helmet Visor Snow Goggles
// 0 Name: 46304.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at [y, z] on [helmet]
// 0 !HELP Place at [7.75, 0.5] on 35458
// 0 !HELP Place at [8, 0.7] on 30124b
// 0 !HELP Place at [8, 0] on 30171
// 0 !HELP Place at [6.5, 1] on 87781
// 0 !HELP Place at [6, 0.8] on 12899
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS dirt bike, eye protection, glasses, Hoth rebel trooper, paintball
// 0 !KEYWORDS skiing, snowboarding, Team X-treme, trial
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-10-24 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46304s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46304s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46304s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46304s01()],
// 3 16 -0.2122 1.039 -17.3386 0.2122 1.039 -17.3386 0 7.504 -17.3417
  [3,16,-0.2122,1.039,-17.3386,0.2122,1.039,-17.3386,0,7.504,-17.3417],
// 4 16 0.263 1.764 -19.687 0.2122 1.039 -17.3386 -0.2122 1.039 -17.3386 -0.263 1.764 -19.687
  [4,16,0.263,1.764,-19.687,0.2122,1.039,-17.3386,-0.2122,1.039,-17.3386,-0.263,1.764,-19.687],
// 3 16 -0.145 2.477 -20.749 0 7.542 -20.748 0.145 2.477 -20.749
  [3,16,-0.145,2.477,-20.749,0,7.542,-20.748,0.145,2.477,-20.749],
// 4 16 -0.263 1.764 -19.687 -0.145 2.477 -20.749 0.145 2.477 -20.749 0.263 1.764 -19.687
  [4,16,-0.263,1.764,-19.687,-0.145,2.477,-20.749,0.145,2.477,-20.749,0.263,1.764,-19.687],
// 2 24 -0.2122 1.039 -17.3386 0.2122 1.039 -17.3386
  [2,24,-0.2122,1.039,-17.3386,0.2122,1.039,-17.3386],
// 2 24 -0.263 1.764 -19.687 0.263 1.764 -19.687
  [2,24,-0.263,1.764,-19.687,0.263,1.764,-19.687],
// 2 24 0.145 2.477 -20.749 -0.145 2.477 -20.749
  [2,24,0.145,2.477,-20.749,-0.145,2.477,-20.749],
// 5 24 0 7.542 -20.748 0 7.504 -17.3417 0.614 7.823 -20.74 -0.614 7.823 -20.74
  [5,24,0,7.542,-20.748,0,7.504,-17.3417,0.614,7.823,-20.74,-0.614,7.823,-20.74],
// 5 24 0 -1.125 -19.5 0 -1.875 -20.75 -6.938 -1.125 -18.025 6.938 -1.125 -18.025
  [5,24,0,-1.125,-19.5,0,-1.875,-20.75,-6.938,-1.125,-18.025,6.938,-1.125,-18.025],
// 5 24 0 -1.125 -17.3417 0 -4.875 -17.2305 -6.0472 -4.875 -15.7218 6.0472 -4.875 -15.7218
  [5,24,0,-1.125,-17.3417,0,-4.875,-17.2305,-6.0472,-4.875,-15.7218,6.0472,-4.875,-15.7218],
// 5 24 0 -4.875 -20.75 0 -1.875 -20.75 -7.726 -4.875 -19.001 7.726 -4.875 -19.001
  [5,24,0,-4.875,-20.75,0,-1.875,-20.75,-7.726,-4.875,-19.001,7.726,-4.875,-19.001],
];
module ldraw_lib__46304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46304(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46304(line=0.2);