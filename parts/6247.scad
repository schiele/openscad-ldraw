use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/rect2p.scad>
use <s/6247s01.scad>
function ldraw_lib__6247() = [
// 0 Technic Link 11L
// 0 Name: 6247.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced use of 2-4cylo.dat and 4-4ring8.dat, substituted some quads with rects
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6247s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6247s01()],
// 1 16 0 0 200 1 0 0 0 1 0 0 0 -1 s\6247s01.dat
  [1,16,0,0,200,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6247s01()],
// 1 16 -8 0 100 0 -1 0 0 0 4 90 0 0 box3u8p.dat
  [1,16,-8,0,100,0,-1,0,0,0,4,90,0,0, ldraw_lib__box3u8p()],
// 1 16 8 0 100 0 1 0 0 0 4 90 0 0 box3u8p.dat
  [1,16,8,0,100,0,1,0,0,0,4,90,0,0, ldraw_lib__box3u8p()],
// 1 16 0 3 100 0 0 8 0 -1 0 90 0 0 rect2p.dat
  [1,16,0,3,100,0,0,8,0,-1,0,90,0,0, ldraw_lib__rect2p()],
// 1 16 0 -3 100 0 0 8 0 1 0 90 0 0 rect2p.dat
  [1,16,0,-3,100,0,0,8,0,1,0,90,0,0, ldraw_lib__rect2p()],
// 0 // Faces
// 4 16 -8 3 10 -8 4 10 -8 4 190 -8 3 190
  [4,16,-8,3,10,-8,4,10,-8,4,190,-8,3,190],
// 4 16 8 3 10 8 3 190 8 4 190 8 4 10
  [4,16,8,3,10,8,3,190,8,4,190,8,4,10],
// 4 16 -8 -3 10 -8 -3 190 -8 -4 190 -8 -4 10
  [4,16,-8,-3,10,-8,-3,190,-8,-4,190,-8,-4,10],
// 4 16 8 -3 10 8 -4 10 8 -4 190 8 -3 190
  [4,16,8,-3,10,8,-4,10,8,-4,190,8,-3,190],
];
module ldraw_lib__6247(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6247(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6247(line=0.2);