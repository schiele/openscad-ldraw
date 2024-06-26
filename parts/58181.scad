use <../lib.scad>
use <s/58181s01.scad>
function ldraw_lib__58181() = [
// 0 Slope Brick 33  3 x  6 without Inner Walls
// 0 Name: 58181.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-03-03 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2023-01-07 [MMR1988] Used Subpart
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58181s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58181s01()],
// 4 16 -60 0 -10 -60 20 -50 60 20 -50 60 0 -10
  [4,16,-60,0,-10,-60,20,-50,60,20,-50,60,0,-10],
];
module ldraw_lib__58181(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58181(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58181(line=0.2);