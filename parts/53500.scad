use <../lib.scad>
use <54359.scad>
use <54360.scad>
use <u9430.scad>
use <u9431.scad>
use <u9432.scad>
function ldraw_lib__53500() = [
// 0 Electric Constraction Eyes  4.5 x  2 x  1.5 Light-Up
// 0 Name: 53500.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, BrickLink 54359, Piraka
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54360.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54360()],
// 1 375 0 4.5 29 1 0 0 0 1 0 0 0 1 u9431.dat
  [1,375,0,4.5,29,1,0,0,0,1,0,0,0,1, ldraw_lib__u9431()],
// 1 494 0 10.55 53.5 1 0 0 0 1 0 0 0 1 u9430.dat
  [1,494,0,10.55,53.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9430()],
// 1 47 0 8.5 20 1 0 0 0 1 0 0 0 1 u9432.dat
  [1,47,0,8.5,20,1,0,0,0,1,0,0,0,1, ldraw_lib__u9432()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54359.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54359()],
];
module ldraw_lib__53500(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53500(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53500(line=0.2);