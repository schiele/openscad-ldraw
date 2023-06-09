use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-8sphe.scad>
use <../../p/box3u8p.scad>
function ldraw_lib__s__40242s01() = [
// 0 ~Door  1 x  8 x  6 Frame - Shutter Holder
// 0 Name: s\40242s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-04-10 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 4.3 4.12 -3 -1.9 0 0 0 1 0 0 0 -1.9 4-4edge.dat
  [1,16,4.3,4.12,-3,-1.9,0,0,0,1,0,0,0,-1.9, ldraw_lib__4_4edge()],
// 1 16 4.3 4.12 -3 -4.3 0 0 0 1 0 0 0 -4.3 2-4edge.dat
  [1,16,4.3,4.12,-3,-4.3,0,0,0,1,0,0,0,-4.3, ldraw_lib__2_4edge()],
// 1 16 4.3 0 -3 -4.3 0 0 0 1 0 0 0 -4.3 2-4edge.dat
  [1,16,4.3,0,-3,-4.3,0,0,0,1,0,0,0,-4.3, ldraw_lib__2_4edge()],
// 1 16 4.3 4.12 -3 -1.9 0 0 0 -1 0 0 0 -1.9 4-4ndis.dat
  [1,16,4.3,4.12,-3,-1.9,0,0,0,-1,0,0,0,-1.9, ldraw_lib__4_4ndis()],
// 4 16 2.4 4.12 -1.1 6.2 4.12 -1.1 8.6 4.12 0 0 4.12 0
  [4,16,2.4,4.12,-1.1,6.2,4.12,-1.1,8.6,4.12,0,0,4.12,0],
// 4 16 2.4 4.12 -4.9 2.4 4.12 -1.1 0 4.12 0 0 4.12 -3
  [4,16,2.4,4.12,-4.9,2.4,4.12,-1.1,0,4.12,0,0,4.12,-3],
// 4 16 1.259 4.12 -6.041 2.4 4.12 -4.9 0 4.12 -3 0.327 4.12 -4.646
  [4,16,1.259,4.12,-6.041,2.4,4.12,-4.9,0,4.12,-3,0.327,4.12,-4.646],
// 4 16 1.259 4.12 -6.041 2.654 4.12 -6.973 4.3 4.12 -7.3 2.4 4.12 -4.9
  [4,16,1.259,4.12,-6.041,2.654,4.12,-6.973,4.3,4.12,-7.3,2.4,4.12,-4.9],
// 3 16 6.2 4.12 -4.9 2.4 4.12 -4.9 4.3 4.12 -7.3
  [3,16,6.2,4.12,-4.9,2.4,4.12,-4.9,4.3,4.12,-7.3],
// 4 16 6.2 4.12 -4.9 4.3 4.12 -7.3 5.946 4.12 -6.973 7.341 4.12 -6.041
  [4,16,6.2,4.12,-4.9,4.3,4.12,-7.3,5.946,4.12,-6.973,7.341,4.12,-6.041],
// 4 16 8.273 4.12 -4.646 8.6 4.12 -3 6.2 4.12 -4.9 7.341 4.12 -6.041
  [4,16,8.273,4.12,-4.646,8.6,4.12,-3,6.2,4.12,-4.9,7.341,4.12,-6.041],
// 4 16 8.6 4.12 0 6.2 4.12 -1.1 6.2 4.12 -4.9 8.6 4.12 -3
  [4,16,8.6,4.12,0,6.2,4.12,-1.1,6.2,4.12,-4.9,8.6,4.12,-3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.3 4.12 -3 -1.9 0 0 0 -0.6 0 0 0 -1.9 4-8sphe.dat
  [1,16,4.3,4.12,-3,-1.9,0,0,0,-0.6,0,0,0,-1.9, ldraw_lib__4_8sphe()],
// 1 16 4.3 4.12 -1.5 0 0 4.3 0 -4.12 0 1.5 0 0 box3u8p.dat
  [1,16,4.3,4.12,-1.5,0,0,4.3,0,-4.12,0,1.5,0,0, ldraw_lib__box3u8p()],
// 1 16 4.3 0 -3 -4.3 0 0 0 4.12 0 0 0 -4.3 2-4disc.dat
  [1,16,4.3,0,-3,-4.3,0,0,0,4.12,0,0,0,-4.3, ldraw_lib__2_4disc()],
// 1 16 4.3 0 -3 -4.3 0 0 0 4.12 0 0 0 -4.3 2-4cyli.dat
  [1,16,4.3,0,-3,-4.3,0,0,0,4.12,0,0,0,-4.3, ldraw_lib__2_4cyli()],
// 0
];
module ldraw_lib__s__40242s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40242s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40242s01(line=0.2);