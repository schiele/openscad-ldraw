use <../lib.scad>
use <s/30170bs01.scad>
function ldraw_lib__30170b() = [
// 0 Minifig Cap Aviator Goggles
// 0 Name: 30170b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at [y, z] on [helmet]
// 0 !HELP Place at [8, 0.7] on 30124b
// 0 !HELP Place at [8, -1] on 30171b
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Adventurers, barnstormer, Fighter, glasses, hat, helmet, lenses
// 0 !KEYWORDS Naboo, pilot, pod race, Race, skullcap, Star Wars
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-07-19 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30170bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30170bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30170bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30170bs01()],
// 5 24 0 2.479 -17.175 0 -4.696 -17.175 2.6764 -.92 -16.952 -2.6764 -.92 -16.952
  [5,24,0,2.479,-17.175,0,-4.696,-17.175,2.6764,-.92,-16.952,-2.6764,-.92,-16.952],
// 5 24 0 2.479 -18.21 0 2.479 -17.175 -.9134 2.713 -17.149 .9134 2.713 -17.149
  [5,24,0,2.479,-18.21,0,2.479,-17.175,-.9134,2.713,-17.149,.9134,2.713,-17.149],
// 5 24 0 .175 -20 0 .175 -18.21 -.2281 .245 -18.21 .2281 .245 -18.21
  [5,24,0,.175,-20,0,.175,-18.21,-.2281,.245,-18.21,.2281,.245,-18.21],
// 5 24 0 -4.696 -17.175 0 -4.696 -20 .9113 -4.772 -20 -.9113 -4.772 -20
  [5,24,0,-4.696,-17.175,0,-4.696,-20,.9113,-4.772,-20,-.9113,-4.772,-20],
];
module ldraw_lib__30170b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30170b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30170b(line=0.2);