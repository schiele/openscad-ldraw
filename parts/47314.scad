use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/axle.scad>
use <../p/npeghol2.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/47314s01.scad>
function ldraw_lib__47314() = [
// 0 Technic Bionicle Weapon Aero Slicer
// 0 Name: 47314.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Non z-sym
// 0 // .. Axle area
// 
// 1 16 0 0 0 0 0 1 1 0 0 0 20 0 axle.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,20,0, ldraw_lib__axle()],
// 1 16 0 10 20.5 0 0 10 0 1 0 -20.5 0 0 rect.dat
  [1,16,0,10,20.5,0,0,10,0,1,0,-20.5,0,0, ldraw_lib__rect()],
// 1 16 0 10 0 10 0 0 0 0 -19 0 -1 0 2-4disc.dat
  [1,16,0,10,0,10,0,0,0,0,-19,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 10 0 10 0 0 0 0 -19 0 -1 0 2-4edge.dat
  [1,16,0,10,0,10,0,0,0,0,-19,0,-1,0, ldraw_lib__2_4edge()],
// 0 // .. Beam 2
// 1 16 -10 0 50 0 1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,-10,0,50,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 10 0 50 0 -1 0 0 0 1 -1 0 0 4-4ring8.dat
  [1,16,10,0,50,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4_4ring8()],
// 1 16 10 0 50 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,10,0,50,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -10 0 50 0 1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,-10,0,50,0,1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 50 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,8,0,50,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 10 0 50 0 1 0 0 0 -9 -9 0 0 2-4edge.dat
  [1,16,10,0,50,0,1,0,0,0,-9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 0 50 0 1 0 0 0 -9 -9 0 0 2-4edge.dat
  [1,16,-10,0,50,0,1,0,0,0,-9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 10 0 50 0 -20 0 0 0 -9 -9 0 0 2-4cyli.dat
  [1,16,10,0,50,0,-20,0,0,0,-9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 10 50 0 -8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,10,10,50,0,-8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 -10 10 50 0 8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,-10,10,50,0,8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 0 10 59 0 0 10 -10 0 0 0 -1 0 rect2p.dat
  [1,16,0,10,59,0,0,10,-10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 5 41 0 0 10 -5 0 0 0 1 0 rect2p.dat
  [1,16,0,5,41,0,0,10,-5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -10 20 50 0 1 0 1 0 0 0 0 -1 4-4ring8.dat
  [1,16,-10,20,50,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 10 20 50 0 -1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,10,20,50,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 10 20 50 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,10,20,50,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -10 20 50 0 1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,-10,20,50,0,1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 20 50 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,8,20,50,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 10 20 50 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,10,20,50,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 20 50 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-10,20,50,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 10 20 50 0 -20 0 0 0 9 9 0 0 1-4cyli.dat
  [1,16,10,20,50,0,-20,0,0,0,9,9,0,0, ldraw_lib__1_4cyli()],
// 5 24 0 29 -4 0 29 -23 -2 28.164 -23 2 28.164 -23
  [5,24,0,29,-4,0,29,-23,-2,28.164,-23,2,28.164,-23],
// 5 24 0 29 -26 0 29 -46 -2 28.065 -46 2 28.065 -46
  [5,24,0,29,-26,0,29,-46,-2,28.065,-46,2,28.065,-46],
// 5 24 0 29 -49 0 29 -69 -2 27.939 -69 2 27.939 -69
  [5,24,0,29,-49,0,29,-69,-2,27.939,-69,2,27.939,-69],
// 5 24 0 29 -72 0 29 -92 -2 27.775 -92 2 27.775 -92
  [5,24,0,29,-72,0,29,-92,-2,27.775,-92,2,27.775,-92],
// 5 24 0 29 -95 0 29 -115 -1.993 27.554 -115 1.993 27.554 -115
  [5,24,0,29,-95,0,29,-115,-1.993,27.554,-115,1.993,27.554,-115],
// 5 24 0 29 -118 0 29 -138 -1.626 27.554 -138 1.626 27.554 -138
  [5,24,0,29,-118,0,29,-138,-1.626,27.554,-138,1.626,27.554,-138],
// 2 24 -10 10 41 -10 20 41
  [2,24,-10,10,41,-10,20,41],
// 2 24 10 10 41 10 20 41
  [2,24,10,10,41,10,20,41],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47314s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47314s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47314s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47314s01()],
// 
// 0 // ... non-z-sym
// 4 16 -2.416 -3.435 -175.071 -1.663 -6.235 -176.545 1.663 -6.235 -176.545 2.416 -3.435 -175.071
  [4,16,-2.416,-3.435,-175.071,-1.663,-6.235,-176.545,1.663,-6.235,-176.545,2.416,-3.435,-175.071],
// 3 16 0 10 -168 -2.416 -3.435 -175.071 2.416 -3.435 -175.071
  [3,16,0,10,-168,-2.416,-3.435,-175.071,2.416,-3.435,-175.071],
// 4 16 -1.663 -6.235 -176.545 -1.461 -7 -176.697 1.461 -7 -176.697 1.663 -6.235 -176.545
  [4,16,-1.663,-6.235,-176.545,-1.461,-7,-176.697,1.461,-7,-176.697,1.663,-6.235,-176.545],
// 4 16 -1.461 -7 -176.697 -1.313 -7.554 -176.587 1.313 -7.554 -176.587 1.461 -7 -176.697
  [4,16,-1.461,-7,-176.697,-1.313,-7.554,-176.587,1.313,-7.554,-176.587,1.461,-7,-176.697],
// 4 16 -1.313 -7.554 -176.587 -1.124 -7.765 -176.545 1.124 -7.765 -176.545 1.313 -7.554 -176.587
  [4,16,-1.313,-7.554,-176.587,-1.124,-7.765,-176.545,1.124,-7.765,-176.545,1.313,-7.554,-176.587],
// 4 16 -1.124 -7.765 -176.545 -.543 -8.414 -176.111 .543 -8.414 -176.111 1.124 -7.765 -176.545
  [4,16,-1.124,-7.765,-176.545,-.543,-8.414,-176.111,.543,-8.414,-176.111,1.124,-7.765,-176.545],
// 4 16 -.543 -8.414 -176.111 -.157 -8.848 -175.463 .157 -8.848 -175.463 .543 -8.414 -176.111
  [4,16,-.543,-8.414,-176.111,-.157,-8.848,-175.463,.157,-8.848,-175.463,.543,-8.414,-176.111],
// 4 16 -.157 -8.848 -175.463 -.114 -8.899 -175.206 .114 -8.899 -175.206 .157 -8.848 -175.463
  [4,16,-.157,-8.848,-175.463,-.114,-8.899,-175.206,.114,-8.899,-175.206,.157,-8.848,-175.463],
// 3 16 .114 -8.899 -175.206 0 -9 -174.697 -.114 -8.899 -175.206
  [3,16,.114,-8.899,-175.206,0,-9,-174.697,-.114,-8.899,-175.206],
// 
// 5 24 -1.663 -6.235 -176.545 1.663 -6.235 -176.545 0 29 -158 0 -7 -176.697
  [5,24,-1.663,-6.235,-176.545,1.663,-6.235,-176.545,0,29,-158,0,-7,-176.697],
// 5 24 -1.461 -7 -176.697 1.461 -7 -176.697 0 -6.235 -176.545 0 -7.554 -176.587
  [5,24,-1.461,-7,-176.697,1.461,-7,-176.697,0,-6.235,-176.545,0,-7.554,-176.587],
// 5 24 -1.313 -7.554 -176.587 1.313 -7.554 -176.587 0 -7 -176.697 0 -7.765 -176.545
  [5,24,-1.313,-7.554,-176.587,1.313,-7.554,-176.587,0,-7,-176.697,0,-7.765,-176.545],
// 5 24 -1.124 -7.765 -176.545 1.124 -7.765 -176.545 0 -7.554 -176.587 0 -8.414 -176.111
  [5,24,-1.124,-7.765,-176.545,1.124,-7.765,-176.545,0,-7.554,-176.587,0,-8.414,-176.111],
// 5 24 -.543 -8.414 -176.111 .543 -8.414 -176.111 0 -7.765 -176.545 0 -8.848 -175.463
  [5,24,-.543,-8.414,-176.111,.543,-8.414,-176.111,0,-7.765,-176.545,0,-8.848,-175.463],
// 5 24 -.157 -8.848 -175.463 .157 -8.848 -175.463 0 -8.414 -176.111 0 -8.899 -175.206
  [5,24,-.157,-8.848,-175.463,.157,-8.848,-175.463,0,-8.414,-176.111,0,-8.899,-175.206],
// 5 24 -.114 -8.899 -175.206 .114 -8.899 -175.206 0 -8.848 -175.463 0 -9 -174
  [5,24,-.114,-8.899,-175.206,.114,-8.899,-175.206,0,-8.848,-175.463,0,-9,-174],
];
module ldraw_lib__47314(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47314(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47314(line=0.2);