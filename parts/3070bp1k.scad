use <../lib.scad>
use <s/3070bs01.scad>
use <s/71472s01.scad>
function ldraw_lib__3070bp1k() = [
// 0 Tile  1 x  1 with TV Logo on Blue Background Pattern
// 0 Name: 3070bp1k.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 6553, Cameraman, Crisis, helicopter, News, Reporter, television, van
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-06-19 [PTadmin] Renamed from 3070p1k
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 0 Subpart TV Logo Pattern
// 1 1 0 0 0 0.343 0 0 0 1 0 0 0 0.343 s\71472s01.dat
  [1,1,0,0,0,0.343,0,0,0,1,0,0,0,0.343, ldraw_lib__s__71472s01()],
// 
// 0 Border
// 4 1 -9.5 0 9.5 9.5 0 9.5 7.098 0 6.313 -7.098 0 6.313
  [4,1,-9.5,0,9.5,9.5,0,9.5,7.098,0,6.313,-7.098,0,6.313],
// 4 1 -9.5 0 -9.5 -9.5 0 9.5 -7.098 0 6.313 -7.098 0 -6.313
  [4,1,-9.5,0,-9.5,-9.5,0,9.5,-7.098,0,6.313,-7.098,0,-6.313],
// 4 1 9.5 0 -9.5 -9.5 0 -9.5 -7.098 0 -6.313 7.098 0 -6.313
  [4,1,9.5,0,-9.5,-9.5,0,-9.5,-7.098,0,-6.313,7.098,0,-6.313],
// 4 1 9.5 0 9.5 9.5 0 -9.5 7.098 0 -6.313 7.098 0 6.313
  [4,1,9.5,0,9.5,9.5,0,-9.5,7.098,0,-6.313,7.098,0,6.313],
// 4 16 -10 0 10 10 0 10 9.5 0 9.5 -9.5 0 9.5
  [4,16,-10,0,10,10,0,10,9.5,0,9.5,-9.5,0,9.5],
// 4 16 -10 0 -10 -10 0 10 -9.5 0 9.5 -9.5 0 -9.5
  [4,16,-10,0,-10,-10,0,10,-9.5,0,9.5,-9.5,0,-9.5],
// 4 16 10 0 -10 -10 0 -10 -9.5 0 -9.5 9.5 0 -9.5
  [4,16,10,0,-10,-10,0,-10,-9.5,0,-9.5,9.5,0,-9.5],
// 4 16 10 0 10 10 0 -10 9.5 0 -9.5 9.5 0 9.5
  [4,16,10,0,10,10,0,-10,9.5,0,-9.5,9.5,0,9.5],
// 0
// 
];
module ldraw_lib__3070bp1k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1k(line=0.2);