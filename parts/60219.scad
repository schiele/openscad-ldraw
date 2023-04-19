use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box3u6.scad>
use <../p/box3u8p.scad>
use <s/60219s01.scad>
use <../p/stud4f2w.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__60219() = [
// 0 Slope Brick 45  6 x  4 Double Inverted with Centre Holes
// 0 Name: 60219.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-01-09 [cwdee] Update description
// 0 !HISTORY 2016-01-10 [MagFors] Corrected studs
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Studs Bottom
// 1 16 -20 20 0 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,-20,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 0 20 0 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,0,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 20 20 0 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,20,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 
// 1 16 0 20 20 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,0,20,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 0 20 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 20 10 0 0 2 0 4 0 -2 0 0 box3u8p.dat
  [1,16,0,20,10,0,0,2,0,4,0,-2,0,0, ldraw_lib__box3u8p()],
// 1 16 0 20 32 0 0 -2 0 4 0 4 0 0 box3u6.dat
  [1,16,0,20,32,0,0,-2,0,4,0,4,0,0, ldraw_lib__box3u6()],
// 3 16 0 24 40 2 24 36 -2 24 36
  [3,16,0,24,40,2,24,36,-2,24,36],
// 1 16 0 20 -20 0 0 1 0 -1 0 -1 0 0 stud4f2w.dat
  [1,16,0,20,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4f2w()],
// 1 16 0 20 -20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 20 -10 0 0 -2 0 4 0 2 0 0 box3u8p.dat
  [1,16,0,20,-10,0,0,-2,0,4,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 0 20 -32 0 0 2 0 4 0 -4 0 0 box3u6.dat
  [1,16,0,20,-32,0,0,2,0,4,0,-4,0,0, ldraw_lib__box3u6()],
// 3 16 0 24 -40 -2 24 -36 2 24 -36
  [3,16,0,24,-40,-2,24,-36,2,24,-36],
// 
// 0 // Subpart Slope Brick 45 6 x 4 Double Inverted with Center Holes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60219s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60219s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\60219s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60219s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60219s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60219s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\60219s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60219s01()],
// 
// 0 // Studs Top
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 stug-4x4.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x4()],
// 
];
module ldraw_lib__60219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60219(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60219(line=0.2);