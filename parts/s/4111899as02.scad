use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyli.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__4111899as02() = [
// 0 ~Sticker Parallelogram with Yellow "HORNET" on Black Background - Body
// 0 Name: s\4111899as02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -.25 0 -73.5 0 -14 0 .25 0 0 0 17 box3u12.dat
  [1,16,0,-.25,0,-73.5,0,-14,0,.25,0,0,0,17, ldraw_lib__box3u12()],
// 1 16 59.5 0 15 0 0 2 0 -1 0 2 0 0 1-8chrd.dat
  [1,16,59.5,0,15,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_8chrd()],
// 1 16 87.5 0 -16 0 0 1 0 -1 0 -1 0 0 3-8chrd.dat
  [1,16,87.5,0,-16,0,0,1,0,-1,0,-1,0,0, ldraw_lib__3_8chrd()],
// 1 16 -59.5 0 -15 0 0 -2 0 -1 0 -2 0 0 1-8chrd.dat
  [1,16,-59.5,0,-15,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_8chrd()],
// 1 16 -87.5 0 16 0 0 -1 0 -1 0 1 0 0 3-8chrd.dat
  [1,16,-87.5,0,16,0,0,-1,0,-1,0,1,0,0, ldraw_lib__3_8chrd()],
// 4 16 59.5 0 17 60.9142 0 16.4142 88.2071 0 -15.2929 87.5 0 -17
  [4,16,59.5,0,17,60.9142,0,16.4142,88.2071,0,-15.2929,87.5,0,-17],
// 4 16 -59.5 0 -17 -60.9142 0 -16.4142 -88.2071 0 15.2929 -87.5 0 17
  [4,16,-59.5,0,-17,-60.9142,0,-16.4142,-88.2071,0,15.2929,-87.5,0,17],
// 1 16 59.5 -.25 15 0 0 2 0 .25 0 2 0 0 1-8cyli.dat
  [1,16,59.5,-.25,15,0,0,2,0,.25,0,2,0,0, ldraw_lib__1_8cyli()],
// 1 16 87.5 -.25 -16 0 0 1 0 .25 0 -1 0 0 3-8cyli.dat
  [1,16,87.5,-.25,-16,0,0,1,0,.25,0,-1,0,0, ldraw_lib__3_8cyli()],
// 1 16 -59.5 -.25 -15 0 0 -2 0 .25 0 -2 0 0 1-8cyli.dat
  [1,16,-59.5,-.25,-15,0,0,-2,0,.25,0,-2,0,0, ldraw_lib__1_8cyli()],
// 1 16 -87.5 -.25 16 0 0 -1 0 .25 0 1 0 0 3-8cyli.dat
  [1,16,-87.5,-.25,16,0,0,-1,0,.25,0,1,0,0, ldraw_lib__3_8cyli()],
// 4 16 -60.9142 -.25 -16.4142 -88.2071 -.25 15.2929 -88.2071 0 15.2929 -60.9142 0 -16.4142
  [4,16,-60.9142,-.25,-16.4142,-88.2071,-.25,15.2929,-88.2071,0,15.2929,-60.9142,0,-16.4142],
// 4 16 88.2071 0 -15.2929 60.9142 0 16.4142 60.9142 -.25 16.4142 88.2071 -.25 -15.2929
  [4,16,88.2071,0,-15.2929,60.9142,0,16.4142,60.9142,-.25,16.4142,88.2071,-.25,-15.2929],
// 
// 1 0 59.5 -.25 15 0 0 2 0 1 0 2 0 0 1-8chrd.dat
  [1,0,59.5,-.25,15,0,0,2,0,1,0,2,0,0, ldraw_lib__1_8chrd()],
// 1 0 87.5 -.25 -16 0 0 1 0 1 0 -1 0 0 3-8chrd.dat
  [1,0,87.5,-.25,-16,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_8chrd()],
// 1 0 -59.5 -.25 -15 0 0 -2 0 1 0 -2 0 0 1-8chrd.dat
  [1,0,-59.5,-.25,-15,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_8chrd()],
// 1 0 -87.5 -.25 16 0 0 -1 0 1 0 1 0 0 3-8chrd.dat
  [1,0,-87.5,-.25,16,0,0,-1,0,1,0,1,0,0, ldraw_lib__3_8chrd()],
// 4 0 88.2071 -.25 -15.2929 60.9142 -.25 16.4142 59.5 -.25 17 87.5 -.25 -17
  [4,0,88.2071,-.25,-15.2929,60.9142,-.25,16.4142,59.5,-.25,17,87.5,-.25,-17],
// 4 0 -88.2071 -.25 15.2929 -60.9142 -.25 -16.4142 -59.5 -.25 -17 -87.5 -.25 17
  [4,0,-88.2071,-.25,15.2929,-60.9142,-.25,-16.4142,-59.5,-.25,-17,-87.5,-.25,17],
];
module ldraw_lib__s__4111899as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4111899as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4111899as02(line=0.2);