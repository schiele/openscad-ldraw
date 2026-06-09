use <../lib.scad>
use <s/41770as01.scad>
use <../p/stug-1x4.scad>
function ldraw_lib__41770a() = [
// 0 Wing  2 x  4 Left without Chamfer
// 0 Name: 41770a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41770, Brickowl 44432, Brickset 118744, Rebrickable 41770
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2004-10-02 [guyvivan] made BFC Compliant, corrected mirrored stud
// 0 !HISTORY 2004-10-15 [Steffen] un-mirrored all studs
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-08-13 [RainbowDolphin] Total rewrite, original by Marc Schickele [samrotule]
// 0 !HISTORY 2026-04-26 [MagFors] Renamed from 41770
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41770as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41770as01()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4()],
];
module ldraw_lib__41770a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41770a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41770a(line=0.2);