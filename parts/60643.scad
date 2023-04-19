use <../lib.scad>
use <61531.scad>
function ldraw_lib__60643() = [
// 0 ~Figure Troll Wrist Cuff Right
// 0 Name: 60643.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-10 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-11 [MagFors] Update description
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 61531.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__61531()],
];
module ldraw_lib__60643(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60643(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60643(line=0.2);