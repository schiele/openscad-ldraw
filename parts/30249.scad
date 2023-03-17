use <../lib.scad>
use <s/30249s01.scad>
function ldraw_lib__30249() = [
// 0 Slope Brick 55  1 x  6 x  5
// 0 Name: 30249.dat
// 0 Author: Joseph H. Cardana
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-28 [Holly-Wood] Tschager Fixed Gap; Corrected L3P -check warnings; Identical lines, Bad vertex sequence; Made BFC compliant; repositioned, regrouped and reordered.
// 0 !HISTORY 2002-12-08 [BrickCaster] origin at top center, removed extra edgeline
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-05-28 [Darats] Subpart added
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30249s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30249s01()],
// 4 16 -10 116 20 -10 120 20 -10 120 -100 -10 116 -100
  [4,16,-10,116,20,-10,120,20,-10,120,-100,-10,116,-100],
// 4 16 -10 0 20 -10 116 20 -10 116 -100 -10 0 -20
  [4,16,-10,0,20,-10,116,20,-10,116,-100,-10,0,-20],
// 4 16 10 116 20 10 116 -100 10 120 -100 10 120 20
  [4,16,10,116,20,10,116,-100,10,120,-100,10,120,20],
// 4 16 10 0 20 10 0 -20 10 116 -100 10 116 20
  [4,16,10,0,20,10,0,-20,10,116,-100,10,116,20],
];
makepoly(ldraw_lib__30249(), line=0.2);