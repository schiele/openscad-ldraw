use <../lib.scad>
use <1-16tang.scad>
use <1-4ndis.scad>
use <2-4chrd.scad>
use <2-4cylo.scad>
use <2-4ring2.scad>
use <3-16chrd.scad>
use <3-16cylo.scad>
use <3-16rin2.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__phandle1() = [
// 0 Bar Handle Attachment with Open Side
// 0 Name: phandle1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -.149 5.5735 3 0 0 0 1 .149 0 0 .0295 rect3.dat
  [1,16,0,-.149,5.5735,3,0,0,0,1,.149,0,0,.0295, ldraw_lib__rect3()],
// 1 16 -3 2 0 0 6 0 -6 0 0 0 0 6 3-16cylo.dat
  [1,16,-3,2,0,0,6,0,-6,0,0,0,0,6, ldraw_lib__3_16cylo()],
// 1 16 -3 2 0 0 6 0 -6 0 0 0 0 -6 2-4cylo.dat
  [1,16,-3,2,0,0,6,0,-6,0,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 -3 2 0 0 1 0 6 0 0 0 0 -6 2-4chrd.dat
  [1,16,-3,2,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4chrd()],
// 1 16 -3 2 0 0 6 0 -6 0 0 0 0 6 3-16chrd.dat
  [1,16,-3,2,0,0,6,0,-6,0,0,0,0,6, ldraw_lib__3_16chrd()],
// 
// 1 16 3 2 0 0 -1 0 4 0 0 0 0 4 1-4ndis.dat
  [1,16,3,2,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 3 2 0 0 -1 0 0 0 -4 4 0 0 1-16tang.dat
  [1,16,3,2,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__1_16tang()],
// 1 16 3 2 0 0 -1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,3,2,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 3 2 0 0 -1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,3,2,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 0 8 5 0 0 3 0 -1 0 5 0 0 rect2p.dat
  [1,16,0,8,5,0,0,3,0,-1,0,5,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 7.8015 0 0 3 0 1 0 -2.1985 0 0 rect2p.dat
  [1,16,0,0,7.8015,0,0,3,0,1,0,-2.1985,0,0, ldraw_lib__rect2p()],
// 4 16 -3 8 10 -3 8 0 -3 0 5.603 -3 0 10
  [4,16,-3,8,10,-3,8,0,-3,0,5.603,-3,0,10],
// 4 16 3 8 10 3 0 10 3 2 4 3 6 4
  [4,16,3,8,10,3,0,10,3,2,4,3,6,4],
// 4 16 3 8 10 3 6 4 3 6 0 3 8 0
  [4,16,3,8,10,3,6,4,3,6,0,3,8,0],
// 5 24 -3 -.298 5.544 3 -.298 5.544 3 0 5.603 3 -2.2426 4.2426
  [5,24,-3,-.298,5.544,3,-.298,5.544,3,0,5.603,3,-2.2426,4.2426],
// 4 16 -3 -.298 5.544 -3 0 5.603 -3 8 0 -3 -4 0
  [4,16,-3,-.298,5.544,-3,0,5.603,-3,8,0,-3,-4,0],
// 4 16 3 0 5.603 3 -.298 5.544 3 .4692 3.6956 3 1.2044 4
  [4,16,3,0,5.603,3,-.298,5.544,3,.4692,3.6956,3,1.2044,4],
// 4 16 3 1.2044 4 3 2 4 3 0 10 3 0 5.603
  [4,16,3,1.2044,4,3,2,4,3,0,10,3,0,5.603],
];
module ldraw_lib__phandle1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__phandle1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__phandle1(line=0.2);