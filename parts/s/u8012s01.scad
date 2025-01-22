use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box3u10p.scad>
function ldraw_lib__s__u8012s01() = [
// 0 ~Offset Tab for Mursten Door and Windows
// 0 Name: s\u8012s01.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Subpart UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 0 0 4 7 0 0 0 2 0 box3u10p.dat
  [1,16,0,0,0,0,0,4,7,0,0,0,2,0, ldraw_lib__box3u10p()],
// 4 16 4 7 0 4 -7 0 0 -11 0 0 11 0
  [4,16,4,7,0,4,-7,0,0,-11,0,0,11,0],
// 2 24 4 7 0 4 -7 0
  [2,24,4,7,0,4,-7,0],
// 1 16 0 -7 0 4 0 0 0 0 -4 0 2 0 2-4cylo.dat
  [1,16,0,-7,0,4,0,0,0,0,-4,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 0 -7 2 -4 0 0 0 0 -4 0 -1 0 2-4chrd.dat
  [1,16,0,-7,2,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -7 0 4 0 0 0 0 -4 0 1 0 1-4chrd.dat
  [1,16,0,-7,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -7 0 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,0,-7,0,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 7 0 4 0 0 0 0 4 0 2 0 2-4cylo.dat
  [1,16,0,7,0,4,0,0,0,0,4,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 0 7 2 -4 0 0 0 0 4 0 -1 0 2-4chrd.dat
  [1,16,0,7,2,-4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 7 0 4 0 0 0 0 4 0 1 0 1-4chrd.dat
  [1,16,0,7,0,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 7 0 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,0,7,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__s__u8012s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u8012s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u8012s01(line=0.2);