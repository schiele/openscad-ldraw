use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-octan.scad>
use <../p/logo-octantext.scad>
function ldraw_lib__4121723h() = [
// 0 Sticker  1.05 x  5.0 with Octan Logo and Lettering with Medium-Bold Borders
// 0 Name: 4121723h.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Model Team, Racing Truck, Set 5563
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -35.2 -.25 .7 .76 0 0 0 1 0 0 0 .76 logo-octan.dat
  [1,16,-35.2,-.25,.7,.76,0,0,0,1,0,0,0,.76, ldraw_lib__logo_octan()],
// 1 16 12.2 -.25 -.3 1 0 0 0 1 0 0 0 1 logo-octantext.dat
  [1,16,12.2,-.25,-.3,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_octantext()],
// 
// 0 // Body
// 1 16 48.5 0 9 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,48.5,0,9,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 48.5 0 -9 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,48.5,0,-9,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -48.5 0 -9 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-48.5,0,-9,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -48.5 0 9 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-48.5,0,9,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 48.5 0 9 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,48.5,0,9,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 48.5 0 -9 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,48.5,0,-9,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 -48.5 0 -9 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-48.5,0,-9,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 -48.5 0 9 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-48.5,0,9,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 0 -.25 0 48.5 0 0 0 .25 0 0 0 10.5 box3u12.dat
  [1,16,0,-.25,0,48.5,0,0,0,.25,0,0,0,10.5, ldraw_lib__box3u12()],
// 4 16 48.5 0 10.5 50 0 9 50 0 -9 48.5 0 -10.5
  [4,16,48.5,0,10.5,50,0,9,50,0,-9,48.5,0,-10.5],
// 4 16 -50 0 -9 -50 0 9 -48.5 0 10.5 -48.5 0 -10.5
  [4,16,-50,0,-9,-50,0,9,-48.5,0,10.5,-48.5,0,-10.5],
// 4 16 50 0 -9 50 0 9 50 -.25 9 50 -.25 -9
  [4,16,50,0,-9,50,0,9,50,-.25,9,50,-.25,-9],
// 4 16 -50 -.25 9 -50 0 9 -50 0 -9 -50 -.25 -9
  [4,16,-50,-.25,9,-50,0,9,-50,0,-9,-50,-.25,-9],
// 
// 0 // Frontface Cutout
// 1 16 48.5 -.25 9 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,48.5,-.25,9,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 48.5 -.25 -9 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,48.5,-.25,-9,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 4 16 50 -.25 -9 50 -.25 9 48.5 -.25 10.5 48.5 -.25 -10.5
  [4,16,50,-.25,-9,50,-.25,9,48.5,-.25,10.5,48.5,-.25,-10.5],
// 4 16 -48.5 -.25 10.5 -50 -.25 9 -50 -.25 -9 -48.5 -.25 -10.5
  [4,16,-48.5,-.25,10.5,-50,-.25,9,-50,-.25,-9,-48.5,-.25,-10.5],
// 1 16 -48.5 -.25 -9 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-48.5,-.25,-9,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -48.5 -.25 9 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,-48.5,-.25,9,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 3 16 -23.04 -.25 9.44 -23.04 -.25 .7 -20.8 -.25 8.7
  [3,16,-23.04,-.25,9.44,-23.04,-.25,.7,-20.8,-.25,8.7],
// 4 16 -20.8 -.25 -9.3 -20.8 -.25 8.7 -23.04 -.25 .7 -23.04 -.25 -8.04
  [4,16,-20.8,-.25,-9.3,-20.8,-.25,8.7,-23.04,-.25,.7,-23.04,-.25,-8.04],
// 4 16 -48.5 -.25 -10.5 -20.8 -.25 -9.3 -23.04 -.25 -8.04 -35.2 -.25 -8.04
  [4,16,-48.5,-.25,-10.5,-20.8,-.25,-9.3,-23.04,-.25,-8.04,-35.2,-.25,-8.04],
// 3 16 -35.2 -.25 -8.04 -47.36 -.25 -8.04 -48.5 -.25 -10.5
  [3,16,-35.2,-.25,-8.04,-47.36,-.25,-8.04,-48.5,-.25,-10.5],
// 3 16 -47.36 -.25 9.44 -48.5 -.25 10.5 -47.36 -.25 .7
  [3,16,-47.36,-.25,9.44,-48.5,-.25,10.5,-47.36,-.25,.7],
// 3 16 -48.5 -.25 10.5 -47.36 -.25 9.44 -35.2 -.25 9.44
  [3,16,-48.5,-.25,10.5,-47.36,-.25,9.44,-35.2,-.25,9.44],
// 4 16 48.5 -.25 10.5 -48.5 -.25 10.5 -35.2 -.25 9.44 -23.04 -.25 9.44
  [4,16,48.5,-.25,10.5,-48.5,-.25,10.5,-35.2,-.25,9.44,-23.04,-.25,9.44],
// 4 16 45.2 -.25 -9.3 -20.8 -.25 -9.3 -48.5 -.25 -10.5 48.5 -.25 -10.5
  [4,16,45.2,-.25,-9.3,-20.8,-.25,-9.3,-48.5,-.25,-10.5,48.5,-.25,-10.5],
// 4 16 -20.8 -.25 8.7 45.2 -.25 8.7 48.5 -.25 10.5 -23.04 -.25 9.44
  [4,16,-20.8,-.25,8.7,45.2,-.25,8.7,48.5,-.25,10.5,-23.04,-.25,9.44],
// 4 16 45.2 -.25 8.7 45.2 -.25 -9.3 48.5 -.25 -10.5 48.5 -.25 10.5
  [4,16,45.2,-.25,8.7,45.2,-.25,-9.3,48.5,-.25,-10.5,48.5,-.25,10.5],
// 4 16 -47.36 -.25 -8.04 -47.36 -.25 .7 -48.5 -.25 10.5 -48.5 -.25 -10.5
  [4,16,-47.36,-.25,-8.04,-47.36,-.25,.7,-48.5,-.25,10.5,-48.5,-.25,-10.5],
// 
];
makepoly(ldraw_lib__4121723h(), line=0.2);