use <../lib.scad>
use <s/31110s01.scad>
function ldraw_lib__31110() = [
// 0 Duplo Brick  2 x  2  x 2
// 0 Name: 31110.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY; BFC'd
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-05-03 [RainbowDolphin] Complete re-write, original by Tony Hafner [hafhead]
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31110s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31110s01()],
// 4 16 40 96 -40 40 0 -40 -40 0 -40 -40 96 -40
  [4,16,40,96,-40,40,0,-40,-40,0,-40,-40,96,-40],
];
module ldraw_lib__31110(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31110(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31110(line=0.2);