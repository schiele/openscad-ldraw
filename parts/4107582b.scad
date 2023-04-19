use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ring1.scad>
function ldraw_lib__4107582b() = [
// 0 Sticker  1.0 x  1.5 with Black Grille on Grey Background
// 0 Name: 4107582b.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5561
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitives with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 0 12 -0.25 -6.5 0 0 1.5 0 1 0 -1.5 0 0 1-4ring1.dat
  [1,0,12,-0.25,-6.5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 12 -0.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4ring1.dat
  [1,0,12,-0.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ring1()],
// 1 0 -12 -0.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4ring1.dat
  [1,0,-12,-0.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ring1()],
// 1 0 -12 -0.25 6.5 0 0 -1.5 0 1 0 1.5 0 0 1-4ring1.dat
  [1,0,-12,-0.25,6.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ring1()],
// 
// 3 0 -13.5 -0.25 -5.5 -15 -0.25 -6.5 -13.5 -0.25 -6.5
  [3,0,-13.5,-0.25,-5.5,-15,-0.25,-6.5,-13.5,-0.25,-6.5],
// 3 0 -13.5 -0.25 -4.625 -15 -0.25 -6.5 -13.5 -0.25 -5.5
  [3,0,-13.5,-0.25,-4.625,-15,-0.25,-6.5,-13.5,-0.25,-5.5],
// 3 0 -13.5 -0.25 -2.125 -15 -0.25 -6.5 -13.5 -0.25 -4.625
  [3,0,-13.5,-0.25,-2.125,-15,-0.25,-6.5,-13.5,-0.25,-4.625],
// 3 0 -13.5 -0.25 -1.25 -15 -0.25 -6.5 -13.5 -0.25 -2.125
  [3,0,-13.5,-0.25,-1.25,-15,-0.25,-6.5,-13.5,-0.25,-2.125],
// 3 0 -15 -0.25 6.5 -13.5 -0.25 4.625 -13.5 -0.25 5.5
  [3,0,-15,-0.25,6.5,-13.5,-0.25,4.625,-13.5,-0.25,5.5],
// 3 0 -15 -0.25 6.5 -13.5 -0.25 5.5 -13.5 -0.25 6.5
  [3,0,-15,-0.25,6.5,-13.5,-0.25,5.5,-13.5,-0.25,6.5],
// 3 0 -15 -0.25 6.5 -13.5 -0.25 1.25 -13.5 -0.25 2.125
  [3,0,-15,-0.25,6.5,-13.5,-0.25,1.25,-13.5,-0.25,2.125],
// 4 0 -13.5 -0.25 -1.25 -13.5 -0.25 1.25 -15 -0.25 6.5 -15 -0.25 -6.5
  [4,0,-13.5,-0.25,-1.25,-13.5,-0.25,1.25,-15,-0.25,6.5,-15,-0.25,-6.5],
// 3 0 -15 -0.25 6.5 -13.5 -0.25 2.125 -13.5 -0.25 4.625
  [3,0,-15,-0.25,6.5,-13.5,-0.25,2.125,-13.5,-0.25,4.625],
// 4 0 12 -0.25 -8 -12 -0.25 -8 -12 -0.25 -9.5 12 -0.25 -9.5
  [4,0,12,-0.25,-8,-12,-0.25,-8,-12,-0.25,-9.5,12,-0.25,-9.5],
// 4 0 -12 -0.25 9.5 -12 -0.25 8 12 -0.25 8 12 -0.25 9.5
  [4,0,-12,-0.25,9.5,-12,-0.25,8,12,-0.25,8,12,-0.25,9.5],
// 4 0 13.5 -0.25 -4.625 -13.5 -0.25 -4.625 -13.5 -0.25 -5.5 13.5 -0.25 -5.5
  [4,0,13.5,-0.25,-4.625,-13.5,-0.25,-4.625,-13.5,-0.25,-5.5,13.5,-0.25,-5.5],
// 4 0 13.5 -0.25 -1.25 -13.5 -0.25 -1.25 -13.5 -0.25 -2.125 13.5 -0.25 -2.125
  [4,0,13.5,-0.25,-1.25,-13.5,-0.25,-1.25,-13.5,-0.25,-2.125,13.5,-0.25,-2.125],
// 4 0 -13.5 -0.25 2.125 -13.5 -0.25 1.25 13.5 -0.25 1.25 13.5 -0.25 2.125
  [4,0,-13.5,-0.25,2.125,-13.5,-0.25,1.25,13.5,-0.25,1.25,13.5,-0.25,2.125],
// 4 0 -13.5 -0.25 5.5 -13.5 -0.25 4.625 13.5 -0.25 4.625 13.5 -0.25 5.5
  [4,0,-13.5,-0.25,5.5,-13.5,-0.25,4.625,13.5,-0.25,4.625,13.5,-0.25,5.5],
// 3 0 13.5 -0.25 -5.5 13.5 -0.25 -6.5 15 -0.25 -6.5
  [3,0,13.5,-0.25,-5.5,13.5,-0.25,-6.5,15,-0.25,-6.5],
// 3 0 13.5 -0.25 -4.625 13.5 -0.25 -5.5 15 -0.25 -6.5
  [3,0,13.5,-0.25,-4.625,13.5,-0.25,-5.5,15,-0.25,-6.5],
// 3 0 13.5 -0.25 -2.125 13.5 -0.25 -4.625 15 -0.25 -6.5
  [3,0,13.5,-0.25,-2.125,13.5,-0.25,-4.625,15,-0.25,-6.5],
// 3 0 13.5 -0.25 -1.25 13.5 -0.25 -2.125 15 -0.25 -6.5
  [3,0,13.5,-0.25,-1.25,13.5,-0.25,-2.125,15,-0.25,-6.5],
// 3 0 15 -0.25 6.5 13.5 -0.25 5.5 13.5 -0.25 4.625
  [3,0,15,-0.25,6.5,13.5,-0.25,5.5,13.5,-0.25,4.625],
// 3 0 15 -0.25 6.5 13.5 -0.25 6.5 13.5 -0.25 5.5
  [3,0,15,-0.25,6.5,13.5,-0.25,6.5,13.5,-0.25,5.5],
// 3 0 15 -0.25 6.5 13.5 -0.25 4.625 13.5 -0.25 2.125
  [3,0,15,-0.25,6.5,13.5,-0.25,4.625,13.5,-0.25,2.125],
// 3 0 15 -0.25 6.5 13.5 -0.25 2.125 13.5 -0.25 1.25
  [3,0,15,-0.25,6.5,13.5,-0.25,2.125,13.5,-0.25,1.25],
// 4 0 15 -0.25 6.5 13.5 -0.25 1.25 13.5 -0.25 -1.25 15 -0.25 -6.5
  [4,0,15,-0.25,6.5,13.5,-0.25,1.25,13.5,-0.25,-1.25,15,-0.25,-6.5],
// 
// 1 7 -12 -0.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,7,-12,-0.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 7 -12 -0.25 6.5 0 0 -1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,7,-12,-0.25,6.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 7 12 -0.25 -6.5 0 0 1.5 0 1 0 -1.5 0 0 1-4chrd.dat
  [1,7,12,-0.25,-6.5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 1 7 12 -0.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,7,12,-0.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 4 7 13.5 -0.25 -6.5 -13.5 -0.25 -6.5 -12 -0.25 -8 12 -0.25 -8
  [4,7,13.5,-0.25,-6.5,-13.5,-0.25,-6.5,-12,-0.25,-8,12,-0.25,-8],
// 4 7 13.5 -0.25 -5.5 -13.5 -0.25 -5.5 -13.5 -0.25 -6.5 13.5 -0.25 -6.5
  [4,7,13.5,-0.25,-5.5,-13.5,-0.25,-5.5,-13.5,-0.25,-6.5,13.5,-0.25,-6.5],
// 4 7 13.5 -0.25 -2.125 -13.5 -0.25 -2.125 -13.5 -0.25 -4.625 13.5 -0.25 -4.625
  [4,7,13.5,-0.25,-2.125,-13.5,-0.25,-2.125,-13.5,-0.25,-4.625,13.5,-0.25,-4.625],
// 4 7 -13.5 -0.25 1.25 -13.5 -0.25 -1.25 13.5 -0.25 -1.25 13.5 -0.25 1.25
  [4,7,-13.5,-0.25,1.25,-13.5,-0.25,-1.25,13.5,-0.25,-1.25,13.5,-0.25,1.25],
// 4 7 -13.5 -0.25 4.625 -13.5 -0.25 2.125 13.5 -0.25 2.125 13.5 -0.25 4.625
  [4,7,-13.5,-0.25,4.625,-13.5,-0.25,2.125,13.5,-0.25,2.125,13.5,-0.25,4.625],
// 4 7 -13.5 -0.25 6.5 -13.5 -0.25 5.5 13.5 -0.25 5.5 13.5 -0.25 6.5
  [4,7,-13.5,-0.25,6.5,-13.5,-0.25,5.5,13.5,-0.25,5.5,13.5,-0.25,6.5],
// 4 7 -12 -0.25 8 -13.5 -0.25 6.5 13.5 -0.25 6.5 12 -0.25 8
  [4,7,-12,-0.25,8,-13.5,-0.25,6.5,13.5,-0.25,6.5,12,-0.25,8],
// 
// 1 16 -12 0 6.5 -3 0 0 0 -0.25 0 0 0 3 1-4cyli.dat
  [1,16,-12,0,6.5,-3,0,0,0,-0.25,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 12 0 -6.5 3 0 0 0 -0.25 0 0 0 -3 1-4cyli.dat
  [1,16,12,0,-6.5,3,0,0,0,-0.25,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 12 0 6.5 3 0 0 0 -0.25 0 0 0 3 1-4cyli.dat
  [1,16,12,0,6.5,3,0,0,0,-0.25,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 -12 0 -6.5 -3 0 0 0 -0.25 0 0 0 -3 1-4cyli.dat
  [1,16,-12,0,-6.5,-3,0,0,0,-0.25,0,0,0,-3, ldraw_lib__1_4cyli()],
// 
// 4 16 -12 -0.25 9.5 12 -0.25 9.5 12 0 9.5 -12 0 9.5
  [4,16,-12,-0.25,9.5,12,-0.25,9.5,12,0,9.5,-12,0,9.5],
// 4 16 12 -0.25 -9.5 -12 -0.25 -9.5 -12 0 -9.5 12 0 -9.5
  [4,16,12,-0.25,-9.5,-12,-0.25,-9.5,-12,0,-9.5,12,0,-9.5],
// 4 16 -15 -0.25 -6.5 -15 -0.25 6.5 -15 0 6.5 -15 0 -6.5
  [4,16,-15,-0.25,-6.5,-15,-0.25,6.5,-15,0,6.5,-15,0,-6.5],
// 4 16 15 -0.25 6.5 15 -0.25 -6.5 15 0 -6.5 15 0 6.5
  [4,16,15,-0.25,6.5,15,-0.25,-6.5,15,0,-6.5,15,0,6.5],
// 
// 4 16 15 0 6.5 15 0 -6.5 -15 0 -6.5 -15 0 6.5
  [4,16,15,0,6.5,15,0,-6.5,-15,0,-6.5,-15,0,6.5],
// 4 16 15 0 6.5 -15 0 6.5 -12 0 9.5 12 0 9.5
  [4,16,15,0,6.5,-15,0,6.5,-12,0,9.5,12,0,9.5],
// 4 16 -15 0 -6.5 15 0 -6.5 12 0 -9.5 -12 0 -9.5
  [4,16,-15,0,-6.5,15,0,-6.5,12,0,-9.5,-12,0,-9.5],
// 1 16 12 0 6.5 3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,12,0,6.5,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -12 0 -6.5 -3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,-12,0,-6.5,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 -12 0 6.5 -3 0 0 0 -1 0 0 0 3 1-4chrd.dat
  [1,16,-12,0,6.5,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 12 0 -6.5 3 0 0 0 -1 0 0 0 -3 1-4chrd.dat
  [1,16,12,0,-6.5,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4chrd()],
];
module ldraw_lib__4107582b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107582b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107582b(line=0.2);