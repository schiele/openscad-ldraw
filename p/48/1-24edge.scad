use <../../lib.scad>
function ldraw_lib__48__1_24edge() = [
// 0 Hi-Res Circle 0.0417
// 0 Name: 48\1-24edge.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-01-11 [cwdee] Correct description dimension
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-01-09 [Holly-Wood] Complete regeneration, original by SirBugge
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 2 24 1 0 0 0.9914 0 0.1305
  [2,24,1,0,0,0.9914,0,0.1305],
// 2 24 0.9914 0 0.1305 0.9659 0 0.2588
  [2,24,0.9914,0,0.1305,0.9659,0,0.2588],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_24edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24edge(line=0.2);