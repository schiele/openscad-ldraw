use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
function ldraw_lib__s__3070bpc3s01() = [
// 0 ~Tile  1 x  1 with Red Calculator Buttons Pattern - Quarter Background
// 0 Name: s\3070bpc3s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 0 7.75 0 7.75 1 0 0 0 1 0 0 0 1 1-8chrd.dat
  [1,0,7.75,0,7.75,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8chrd()],
// 1 0 7.75 0 7.75 0 0 1 0 1 0 1 0 0 1-8chrd.dat
  [1,0,7.75,0,7.75,0,0,1,0,1,0,1,0,0, ldraw_lib__1_8chrd()],
// 1 16 7.75 0 7.75 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,7.75,0,7.75,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 16 7.75 0 7.75 .5 0 0 0 1 0 0 0 .5 1-4chrd.dat
  [1,16,7.75,0,7.75,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 0 7.75 0 7.75 .5 0 0 0 1 0 0 0 .5 1-4ndis.dat
  [1,0,7.75,0,7.75,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4ndis()],
// 1 0 6.375 0 6.375 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,6.375,0,6.375,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 6.375 0 6.375 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,16,6.375,0,6.375,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 4 0 8.4571 0 8.4571 7.75 0 8.75 7.75 0 8.25 8.25 0 8.25
  [4,0,8.4571,0,8.4571,7.75,0,8.75,7.75,0,8.25,8.25,0,8.25],
// 4 0 8.25 0 7.75 8.75 0 7.75 8.4571 0 8.4571 8.25 0 8.25
  [4,0,8.25,0,7.75,8.75,0,7.75,8.4571,0,8.4571,8.25,0,8.25],
// 4 16 7.75 0 8.25 6.375 0 7.375 7.375 0 7.375 8.25 0 7.75
  [4,16,7.75,0,8.25,6.375,0,7.375,7.375,0,7.375,8.25,0,7.75],
// 3 16 7.375 0 7.375 7.375 0 6.375 8.25 0 7.75
  [3,16,7.375,0,7.375,7.375,0,6.375,8.25,0,7.75],
// 3 16 10 0 10 7.75 0 8.75 8.75 0 8.75
  [3,16,10,0,10,7.75,0,8.75,8.75,0,8.75],
// 3 16 10 0 10 8.75 0 8.75 8.75 0 7.75
  [3,16,10,0,10,8.75,0,8.75,8.75,0,7.75],
// 4 16 10 0 10 8.75 0 7.75 8.75 0 -7.75 10 0 -10
  [4,16,10,0,10,8.75,0,7.75,8.75,0,-7.75,10,0,-10],
// 4 0 8.25 0 -7.75 8.75 0 -7.75 8.75 0 7.75 8.25 0 7.75
  [4,0,8.25,0,-7.75,8.75,0,-7.75,8.75,0,7.75,8.25,0,7.75],
// 4 16 8.25 0 7.75 7.375 0 6.375 7.375 0 -6.375 8.25 0 -7.75
  [4,16,8.25,0,7.75,7.375,0,6.375,7.375,0,-6.375,8.25,0,-7.75],
// 3 0 6.375 0 7.375 6.375 0 6.625 6.625 0 6.625
  [3,0,6.375,0,7.375,6.375,0,6.625,6.625,0,6.625],
// 3 0 6.625 0 6.625 7.375 0 6.375 6.375 0 7.375
  [3,0,6.625,0,6.625,7.375,0,6.375,6.375,0,7.375],
// 3 0 7.375 0 6.375 6.625 0 6.625 6.625 0 6.375
  [3,0,7.375,0,6.375,6.625,0,6.625,6.625,0,6.375],
];
module ldraw_lib__s__3070bpc3s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070bpc3s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070bpc3s01(line=0.2);