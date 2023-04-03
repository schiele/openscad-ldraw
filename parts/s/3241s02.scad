use <../../lib.scad>
use <../../p/box3u8p.scad>
use <../../p/box4o8a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3241s02(realsolid=false) = [
// 0 ~Train Track 12V Insert: Main Sweep, no Top, no Rim
// 0 Name: s\3241s02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 10 -16 -5 0 0 0 0 6 0 -4 0 box3u8p.dat
  [1,16,0,10,-16,-5,0,0,0,0,6,0,-4,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 10 16 -5 0 0 0 0 -6 0 4 0 box3u8p.dat
  [1,16,0,10,16,-5,0,0,0,0,-6,0,4,0, ldraw_lib__box3u8p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 -5 0 0 0 -4 0 0 0 -16 box3u8p.dat
  [1,16,0,16,0,-5,0,0,0,-4,0,0,0,-16, ldraw_lib__box3u8p(realsolid)],
// 1 494 5 4 12 0 -10 0 0 0 4 4 0 0 box4o8a.dat
  [1,494,5,4,12,0,-10,0,0,0,4,4,0,0, ldraw_lib__box4o8a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 5 4 12 0 -10 0 0 0 3.75 3.75 0 0 box4o8a.dat
  [1,494,5,4,12,0,-10,0,0,0,3.75,3.75,0,0, ldraw_lib__box4o8a(realsolid)],
// 1 494 5 4 -12 0 -10 0 0 0 4 4 0 0 box4o8a.dat
  [1,494,5,4,-12,0,-10,0,0,0,4,4,0,0, ldraw_lib__box4o8a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 5 4 -12 0 -10 0 0 0 3.75 3.75 0 0 box4o8a.dat
  [1,494,5,4,-12,0,-10,0,0,0,3.75,3.75,0,0, ldraw_lib__box4o8a(realsolid)],
];
module ldraw_lib__s__3241s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s02(line=0.2);