use <../lib.scad>
use <s/3004p50s01.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p50() = [
// 0 Brick  1 x  2 with LEGO Logo with Open "O" Pattern
// 0 Name: 3004p50.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3004pr9974, set 310
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] Re-created pattern - old one had wrong aspect ratio; use subfile s\3004s01.dat (2003-06-26)
// 0 !HISTORY 2008-07-08 [Steffen] Shared pattern with Brick 1 x 4 (2004-11-09)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-11-24 [Holly-Wood] Changed reference to updated pattern
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12 -10 1.1 0 0 0 1.1 0 0 0 1 s\3004p50s01.dat
  [1,16,0,12,-10,1.1,0,0,0,1.1,0,0,0,1, ldraw_lib__s__3004p50s01()],
// 4 16 18.15 18.875 -10 -18.15 18.875 -10 -20 24 -10 20 24 -10
  [4,16,18.15,18.875,-10,-18.15,18.875,-10,-20,24,-10,20,24,-10],
// 4 16 18.15 5.125 -10 18.15 18.875 -10 20 24 -10 20 0 -10
  [4,16,18.15,5.125,-10,18.15,18.875,-10,20,24,-10,20,0,-10],
// 4 16 -18.15 5.125 -10 18.15 5.125 -10 20 0 -10 -20 0 -10
  [4,16,-18.15,5.125,-10,18.15,5.125,-10,20,0,-10,-20,0,-10],
// 4 16 -18.15 18.875 -10 -18.15 5.125 -10 -20 0 -10 -20 24 -10
  [4,16,-18.15,18.875,-10,-18.15,5.125,-10,-20,0,-10,-20,24,-10],
];
module ldraw_lib__3004p50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p50(line=0.2);