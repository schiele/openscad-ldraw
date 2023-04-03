use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <s/6258203js01.scad>
function ldraw_lib__6258203j() = [
// 0 Sticker  0.8 x  3.9 with White License Plate "PEKH-0280"
// 0 Name: 6258203j.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Font: Registration Plate UK
// 
// 0 // Main
// 0 // Box Rounded
// 
// 1 16 38.5 0 7.5 .5 0 0 0 -1 0 0 0 .5 1-4chrd.dat
  [1,16,38.5,0,7.5,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 16 38.5 0 -7.5 .5 0 0 0 -1 0 0 0 -.5 1-4chrd.dat
  [1,16,38.5,0,-7.5,.5,0,0,0,-1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 16 -38.5 0 7.5 -.5 0 0 0 -1 0 0 0 .5 1-4chrd.dat
  [1,16,-38.5,0,7.5,-.5,0,0,0,-1,0,0,0,.5, ldraw_lib__1_4chrd()],
// 1 16 -38.5 0 -7.5 -.5 0 0 0 -1 0 0 0 -.5 1-4chrd.dat
  [1,16,-38.5,0,-7.5,-.5,0,0,0,-1,0,0,0,-.5, ldraw_lib__1_4chrd()],
// 1 16 38.5 0 7.5 .5 0 0 0 -.25 0 0 0 .5 1-4cyli.dat
  [1,16,38.5,0,7.5,.5,0,0,0,-.25,0,0,0,.5, ldraw_lib__1_4cyli()],
// 1 16 38.5 0 -7.5 .5 0 0 0 -.25 0 0 0 -.5 1-4cyli.dat
  [1,16,38.5,0,-7.5,.5,0,0,0,-.25,0,0,0,-.5, ldraw_lib__1_4cyli()],
// 1 16 -38.5 0 7.5 -.5 0 0 0 -.25 0 0 0 .5 1-4cyli.dat
  [1,16,-38.5,0,7.5,-.5,0,0,0,-.25,0,0,0,.5, ldraw_lib__1_4cyli()],
// 1 16 -38.5 0 -7.5 -.5 0 0 0 -.25 0 0 0 -.5 1-4cyli.dat
  [1,16,-38.5,0,-7.5,-.5,0,0,0,-.25,0,0,0,-.5, ldraw_lib__1_4cyli()],
// 1 16 0 -.25 0 38.5 0 0 0 .25 0 0 0 8 box3u12.dat
  [1,16,0,-.25,0,38.5,0,0,0,.25,0,0,0,8, ldraw_lib__box3u12()],
// 4 16 -39 -.25 -7.5 -39 -.25 7.5 -39 0 7.5 -39 0 -7.5
  [4,16,-39,-.25,-7.5,-39,-.25,7.5,-39,0,7.5,-39,0,-7.5],
// 4 16 39 0 7.5 39 -.25 7.5 39 -.25 -7.5 39 0 -7.5
  [4,16,39,0,7.5,39,-.25,7.5,39,-.25,-7.5,39,0,-7.5],
// 4 16 39 0 7.5 39 0 -7.5 38.5 0 -8 38.5 0 8
  [4,16,39,0,7.5,39,0,-7.5,38.5,0,-8,38.5,0,8],
// 4 16 -39 0 7.5 -38.5 0 8 -38.5 0 -8 -39 0 -7.5
  [4,16,-39,0,7.5,-38.5,0,8,-38.5,0,-8,-39,0,-7.5],
// 
// 0 // White
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\6258203js01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6258203js01()],
];
module ldraw_lib__6258203j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6258203j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6258203j(line=0.2);