use <../lib.scad>
use <../p/48/5-24chrd.scad>
use <../p/48/5-24cyli.scad>
use <s/2302s01.scad>
function ldraw_lib__2302b() = [
// 0 Duplo Brick  2 x  3 with Curved Top
// 0 Name: 2302b.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 2302, Rebrickable 2302
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-02)
// 0 !HISTORY 2008-07-08 [mikeheide] added missing edgelines (2007-08-10)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-09-17 [cwdee] Correct curve geometry,use hi-res and subpart for patterns
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-04-21 [WUIt] Corrected orientation by creating b replacement file
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2302s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2302s01()],
// 
// 1 16 -40 48 -32 0 1 0 0 0 -48.8 -48 0 0 48\5-24chrd.dat
  [1,16,-40,48,-32,0,1,0,0,0,-48.8,-48,0,0, ldraw_lib__48__5_24chrd()],
// 4 16 -40 48 40 -40 48 -80 -40 .86408 -44.4224 -40 0 -40
  [4,16,-40,48,40,-40,48,-80,-40,.86408,-44.4224,-40,0,-40],
// 3 16 -40 48 40 -40 0 -40 -40 0 40
  [3,16,-40,48,40,-40,0,-40,-40,0,40],
// 1 16 -40 48 -32 0 80 0 0 0 -48.8 -48 0 0 48\5-24cyli.dat
  [1,16,-40,48,-32,0,80,0,0,0,-48.8,-48,0,0, ldraw_lib__48__5_24cyli()],
// 4 16 -40 0 -40 -40 .86408 -44.4224 40 .86408 -44.4224 40 0 -40
  [4,16,-40,0,-40,-40,.86408,-44.4224,40,.86408,-44.4224,40,0,-40],
// 1 16 40 48 -32 0 -1 0 0 0 -48.8 -48 0 0 48\5-24chrd.dat
  [1,16,40,48,-32,0,-1,0,0,0,-48.8,-48,0,0, ldraw_lib__48__5_24chrd()],
// 4 16 40 0 -40 40 .864 -44.422 40 48 -80 40 48 40
  [4,16,40,0,-40,40,.864,-44.422,40,48,-80,40,48,40],
// 3 16 40 0 40 40 0 -40 40 48 40
  [3,16,40,0,40,40,0,-40,40,48,40],
];
module ldraw_lib__2302b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2302b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2302b(line=0.2);