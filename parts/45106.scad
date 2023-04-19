use <../lib.scad>
use <s/45106s00.scad>
use <s/45106s01.scad>
function ldraw_lib__45106() = [
// 0 Animal Dragon Tail Oriental
// 0 Name: 45106.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Tail grip position: 0 -129.63 7.93, turn 22,5 degrees around x
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2011-03-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45106s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45106s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45106s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s00()],
];
module ldraw_lib__45106(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45106(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45106(line=0.2);