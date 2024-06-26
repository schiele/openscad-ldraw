use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744s01.scad>
function ldraw_lib__4744() = [
// 0 Brick  2 x  4 x  2 with Curved Top
// 0 Name: 4744.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-11-16 [cwdee] Created subfile structure
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-09-08 [RainbowDolphin] Removed T-junctions by replacing 1-4disc with 1-4chrd
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 
// 4 16 -40 20 20 40 20 20 40 48 20 -40 48 20
  [4,16,-40,20,20,40,20,20,40,48,20,-40,48,20],
// 4 16 -20 0 20 20 0 20 40 20 20 -40 20 20
  [4,16,-20,0,20,20,0,20,40,20,20,-40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 4 16 40 48 -20 40 20 -20 -40 20 -20 -40 48 -20
  [4,16,40,48,-20,40,20,-20,-40,20,-20,-40,48,-20],
// 4 16 40 20 -20 20 0 -20 -20 0 -20 -40 20 -20
  [4,16,40,20,-20,20,0,-20,-20,0,-20,-40,20,-20],
// 1 16 20 20 -20 20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,20,20,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-20,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__4744(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744(line=0.2);