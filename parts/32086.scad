use <../lib.scad>
use <s/32086s01.scad>
function ldraw_lib__32086() = [
// 0 Windscreen  6 x  8 x  3
// 0 Name: 32086.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, BrickLink 551, canopy, city center, junior, space port, Train
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 551 (2005-03-03)
// 0 !HISTORY 2008-07-08 [WilliamH] BFCed; used sub-file (2006-08-29)
// 0 !HISTORY 2008-10-31 [mikeheide] made BFC CCW
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-07-17 [MagFors] Reworked subfile
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32086s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32086s01()],
// 0 // side surface
// 4 16 -60 68 80 -60 68 -40 -60 20 60 -60 20 80
  [4,16,-60,68,80,-60,68,-40,-60,20,60,-60,20,80],
// 4 16 60 20 80 60 20 60 60 68 -40 60 68 80
  [4,16,60,20,80,60,20,60,60,68,-40,60,68,80],
// 0 // printed surfaces
// 4 16 -60 20 60 -40 0 60 -40 0 80 -60 20 80
  [4,16,-60,20,60,-40,0,60,-40,0,80,-60,20,80],
// 4 16 -40 0 60 -40 68 -80 40 68 -80 40 0 60
  [4,16,-40,0,60,-40,68,-80,40,68,-80,40,0,60],
// 4 16 60 20 60 60 20 80 40 0 80 40 0 60
  [4,16,60,20,60,60,20,80,40,0,80,40,0,60],
// 0 // The next two quads are non coplanar
// 4 16 -60 20 60 -60 68 -40 -40 68 -80 -40 0 60
  [4,16,-60,20,60,-60,68,-40,-40,68,-80,-40,0,60],
// 4 16 40 0 60 40 68 -80 60 68 -40 60 20 60
  [4,16,40,0,60,40,68,-80,60,68,-40,60,20,60],
];
module ldraw_lib__32086(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32086(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32086(line=0.2);