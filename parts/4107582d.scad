use <../lib.scad>
use <../p/box3u12.scad>
use <s/4107582ds01.scad>
function ldraw_lib__4107582d() = [
// 0 Sticker  0.9 x  3.9 with  4 White Stars with Black Border
// 0 Name: 4107582d.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5561
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -10 -0.25 0 1 0 0 0 1 0 0 0 1 s\4107582ds01.dat
  [1,16,-10,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582ds01()],
// 1 16 -30 -0.25 0 1 0 0 0 1 0 0 0 1 s\4107582ds01.dat
  [1,16,-30,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582ds01()],
// 1 16 10 -0.25 0 1 0 0 0 1 0 0 0 1 s\4107582ds01.dat
  [1,16,10,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582ds01()],
// 1 16 30 -0.25 0 1 0 0 0 1 0 0 0 1 s\4107582ds01.dat
  [1,16,30,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582ds01()],
// 
// 4 16 -1 -0.25 -9 1 -0.25 -9 1 -0.25 9 -1 -0.25 9
  [4,16,-1,-0.25,-9,1,-0.25,-9,1,-0.25,9,-1,-0.25,9],
// 4 16 -21 -0.25 -9 -19 -0.25 -9 -19 -0.25 9 -21 -0.25 9
  [4,16,-21,-0.25,-9,-19,-0.25,-9,-19,-0.25,9,-21,-0.25,9],
// 4 16 19 -0.25 -9 21 -0.25 -9 21 -0.25 9 19 -0.25 9
  [4,16,19,-0.25,-9,21,-0.25,-9,21,-0.25,9,19,-0.25,9],
// 
// 1 16 0 -0.25 0 0 0 39 0 0.25 0 9 0 0 box3u12.dat
  [1,16,0,-0.25,0,0,0,39,0,0.25,0,9,0,0, ldraw_lib__box3u12()],
// 
// 3 16 39 0 9 21 -0.25 9 39 -0.25 9
  [3,16,39,0,9,21,-0.25,9,39,-0.25,9],
// 3 16 39 0 9 19 -0.25 9 21 -0.25 9
  [3,16,39,0,9,19,-0.25,9,21,-0.25,9],
// 3 16 39 0 9 1 -0.25 9 19 -0.25 9
  [3,16,39,0,9,1,-0.25,9,19,-0.25,9],
// 3 16 -39 -0.25 9 -21 -0.25 9 -39 0 9
  [3,16,-39,-0.25,9,-21,-0.25,9,-39,0,9],
// 3 16 -21 -0.25 9 -19 -0.25 9 -39 0 9
  [3,16,-21,-0.25,9,-19,-0.25,9,-39,0,9],
// 3 16 -19 -0.25 9 -1 -0.25 9 -39 0 9
  [3,16,-19,-0.25,9,-1,-0.25,9,-39,0,9],
// 4 16 39 0 9 -39 0 9 -1 -0.25 9 1 -0.25 9
  [4,16,39,0,9,-39,0,9,-1,-0.25,9,1,-0.25,9],
// 
// 3 16 -39 0 -9 -21 -0.25 -9 -39 -0.25 -9
  [3,16,-39,0,-9,-21,-0.25,-9,-39,-0.25,-9],
// 3 16 -39 0 -9 -19 -0.25 -9 -21 -0.25 -9
  [3,16,-39,0,-9,-19,-0.25,-9,-21,-0.25,-9],
// 3 16 -39 0 -9 -1 -0.25 -9 -19 -0.25 -9
  [3,16,-39,0,-9,-1,-0.25,-9,-19,-0.25,-9],
// 3 16 39 -0.25 -9 21 -0.25 -9 39 0 -9
  [3,16,39,-0.25,-9,21,-0.25,-9,39,0,-9],
// 3 16 21 -0.25 -9 19 -0.25 -9 39 0 -9
  [3,16,21,-0.25,-9,19,-0.25,-9,39,0,-9],
// 3 16 19 -0.25 -9 1 -0.25 -9 39 0 -9
  [3,16,19,-0.25,-9,1,-0.25,-9,39,0,-9],
// 4 16 -39 0 -9 39 0 -9 1 -0.25 -9 -1 -0.25 -9
  [4,16,-39,0,-9,39,0,-9,1,-0.25,-9,-1,-0.25,-9],
];
module ldraw_lib__4107582d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107582d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107582d(line=0.2);