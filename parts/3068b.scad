use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068b() = [
// 0 Tile  2 x  2 with Groove
// 0 Name: 3068b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2004-07-26 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-05-29 [RainbowDolphin] Total rewrite, original by Damien Guichard [BrickCaster]
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 0 // Patternable surface
// 4 16 -20 0 -20 20 0 -20 20 0 20 -20 0 20
  [4,16,-20,0,-20,20,0,-20,20,0,20,-20,0,20],
];
module ldraw_lib__3068b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068b(line=0.2);