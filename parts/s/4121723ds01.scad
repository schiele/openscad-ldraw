use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__4121723ds01() = [
// 0 ~Sticker with Octan Logo and Red "DIESEL POWER" with Cutout for Text - Right Aligned
// 0 Name: s\4121723ds01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Body
// 
// 1 16 51.5 0 7 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,51.5,0,7,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 51.5 0 -7 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,51.5,0,-7,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -51.5 0 -7 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-51.5,0,-7,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -51.5 0 7 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-51.5,0,7,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 51.5 0 7 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,51.5,0,7,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 51.5 0 -7 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,51.5,0,-7,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 -51.5 0 -7 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-51.5,0,-7,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 -51.5 0 7 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-51.5,0,7,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 0 -0.25 0 51.5 0 0 0 0.25 0 0 0 8.5 box3u12.dat
  [1,16,0,-0.25,0,51.5,0,0,0,0.25,0,0,0,8.5, ldraw_lib__box3u12()],
// 4 16 51.5 0 8.5 53 0 7 53 0 -7 51.5 0 -8.5
  [4,16,51.5,0,8.5,53,0,7,53,0,-7,51.5,0,-8.5],
// 4 16 -53 0 -7 -53 0 7 -51.5 0 8.5 -51.5 0 -8.5
  [4,16,-53,0,-7,-53,0,7,-51.5,0,8.5,-51.5,0,-8.5],
// 4 16 53 0 -7 53 0 7 53 -.25 7 53 -.25 -7
  [4,16,53,0,-7,53,0,7,53,-.25,7,53,-.25,-7],
// 4 16 -53 -.25 7 -53 0 7 -53 0 -7 -53 -.25 -7
  [4,16,-53,-.25,7,-53,0,7,-53,0,-7,-53,-.25,-7],
// 
// 0 // Frontface Cutout
// 1 16 51.5 -.25 7 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,51.5,-.25,7,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 51.5 -.25 -7 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,51.5,-.25,-7,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 4 16 53 -.25 -7 53 -.25 7 51.5 -.25 8.5 51.5 -.25 -8.5
  [4,16,53,-.25,-7,53,-.25,7,51.5,-.25,8.5,51.5,-.25,-8.5],
// 4 16 -51.5 -.25 8.5 -53 -.25 7 -53 -.25 -7 -51.5 -.25 -8.5
  [4,16,-51.5,-.25,8.5,-53,-.25,7,-53,-.25,-7,-51.5,-.25,-8.5],
// 1 16 -51.5 -.25 -7 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-51.5,-.25,-7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -51.5 -.25 7 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,-51.5,-.25,7,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 3 16 -51.5 -.25 8.5 -50.05 -.25 7.175 -39.65 -.25 7.175
  [3,16,-51.5,-.25,8.5,-50.05,-.25,7.175,-39.65,-.25,7.175],
// 3 16 -51.5 -.25 8.5 -39.65 -.25 7.175 -29.25 -.25 7.175
  [3,16,-51.5,-.25,8.5,-39.65,-.25,7.175,-29.25,-.25,7.175],
// 3 16 -51.5 -.25 8.5 -29.25 -.25 7.175 51.5 -.25 8.5
  [3,16,-51.5,-.25,8.5,-29.25,-.25,7.175,51.5,-.25,8.5],
// 3 16 51.5 -.25 8.5 49.9 -.25 4.4 49.9 -.25 -5.2
  [3,16,51.5,-.25,8.5,49.9,-.25,4.4,49.9,-.25,-5.2],
// 3 16 51.5 -.25 8.5 49.9 -.25 -5.2 51.5 -.25 -8.5
  [3,16,51.5,-.25,8.5,49.9,-.25,-5.2,51.5,-.25,-8.5],
// 3 16 49.9 -.25 4.4 51.5 -.25 8.5 11.5 -.25 4.4
  [3,16,49.9,-.25,4.4,51.5,-.25,8.5,11.5,-.25,4.4],
// 3 16 11.5 -.25 4.4 51.5 -.25 8.5 -29.25 -.25 7.175
  [3,16,11.5,-.25,4.4,51.5,-.25,8.5,-29.25,-.25,7.175],
// 3 16 -26.9 -.25 4.4 11.5 -.25 4.4 -29.25 -.25 7.175
  [3,16,-26.9,-.25,4.4,11.5,-.25,4.4,-29.25,-.25,7.175],
// 3 16 -26.9 -.25 4.4 -29.25 -.25 7.175 -29.25 -.25 -.3
  [3,16,-26.9,-.25,4.4,-29.25,-.25,7.175,-29.25,-.25,-.3],
// 3 16 -26.9 -.25 4.4 -29.25 -.25 -.3 -26.9 -.25 -5.2
  [3,16,-26.9,-.25,4.4,-29.25,-.25,-.3,-26.9,-.25,-5.2],
// 3 16 -26.9 -.25 -5.2 -29.25 -.25 -.3 -29.25 -.25 -7.775
  [3,16,-26.9,-.25,-5.2,-29.25,-.25,-.3,-29.25,-.25,-7.775],
// 3 16 -26.9 -.25 -5.2 -29.25 -.25 -7.775 11.5 -.25 -5.2
  [3,16,-26.9,-.25,-5.2,-29.25,-.25,-7.775,11.5,-.25,-5.2],
// 3 16 11.5 -.25 -5.2 -29.25 -.25 -7.775 51.5 -.25 -8.5
  [3,16,11.5,-.25,-5.2,-29.25,-.25,-7.775,51.5,-.25,-8.5],
// 3 16 49.9 -.25 -5.2 11.5 -.25 -5.2 51.5 -.25 -8.5
  [3,16,49.9,-.25,-5.2,11.5,-.25,-5.2,51.5,-.25,-8.5],
// 3 16 51.5 -.25 -8.5 -29.25 -.25 -7.775 -51.5 -.25 -8.5
  [3,16,51.5,-.25,-8.5,-29.25,-.25,-7.775,-51.5,-.25,-8.5],
// 3 16 -29.25 -.25 -7.775 -39.65 -.25 -7.775 -51.5 -.25 -8.5
  [3,16,-29.25,-.25,-7.775,-39.65,-.25,-7.775,-51.5,-.25,-8.5],
// 3 16 -51.5 -.25 -8.5 -39.65 -.25 -7.775 -50.05 -.25 -7.775
  [3,16,-51.5,-.25,-8.5,-39.65,-.25,-7.775,-50.05,-.25,-7.775],
// 3 16 -50.05 -.25 7.175 -51.5 -.25 8.5 -50.05 -.25 -.3
  [3,16,-50.05,-.25,7.175,-51.5,-.25,8.5,-50.05,-.25,-.3],
// 3 16 -50.05 -.25 -.3 -51.5 -.25 8.5 -51.5 -.25 -8.5
  [3,16,-50.05,-.25,-.3,-51.5,-.25,8.5,-51.5,-.25,-8.5],
// 3 16 -50.05 -.25 -.3 -51.5 -.25 -8.5 -50.05 -.25 -7.775
  [3,16,-50.05,-.25,-.3,-51.5,-.25,-8.5,-50.05,-.25,-7.775],
];
module ldraw_lib__s__4121723ds01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4121723ds01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4121723ds01(line=0.2);