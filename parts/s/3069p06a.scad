use <../../lib.scad>
function ldraw_lib__s__3069p06a() = [
// 0 ~Tile  1 x  2 with Arrow Long Pattern (Mask)
// 0 Name: s\3069p06a.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2009-08-18 [anathema] Improved pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 -14.9 0 3.3 2.1 0 3.3 2.1 0 7.2 -20 0 10
  [4,16,-14.9,0,3.3,2.1,0,3.3,2.1,0,7.2,-20,0,10],
// 4 16 -20 0 -10 2.1 0 -7.2 2.1 0 -3.3 -14.9 0 -3.3
  [4,16,-20,0,-10,2.1,0,-7.2,2.1,0,-3.3,-14.9,0,-3.3],
// 4 16 -20 0 10 -20 0 -10 -14.9 0 -3.3 -14.9 0 3.3
  [4,16,-20,0,10,-20,0,-10,-14.9,0,-3.3,-14.9,0,3.3],
// 3 16 20 0 10 14.9 0 0 20 0 -10
  [3,16,20,0,10,14.9,0,0,20,0,-10],
// 3 16 20 0 -10 14.9 0 0 2.1 0 -7.2
  [3,16,20,0,-10,14.9,0,0,2.1,0,-7.2],
// 3 16 2.1 0 -7.2 -20 0 -10 20 0 -10
  [3,16,2.1,0,-7.2,-20,0,-10,20,0,-10],
// 3 16 2.1 0 7.2 14.9 0 0 20 0 10
  [3,16,2.1,0,7.2,14.9,0,0,20,0,10],
// 3 16 20 0 10 -20 0 10 2.1 0 7.2
  [3,16,20,0,10,-20,0,10,2.1,0,7.2],
// 0
];
module ldraw_lib__s__3069p06a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3069p06a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3069p06a(line=0.2);