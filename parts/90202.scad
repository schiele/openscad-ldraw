use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/clip2.scad>
use <../p/connhole.scad>
function ldraw_lib__90202() = [
// 0 Technic Pin Connector Round with 4 Clips
// 0 Name: 90202.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 connhole.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -4.75 0 8.31492 0 3.44415 0 20 0 -3.44415 0 8.31492 1-8edge.dat
  [1,16,0,-4.75,0,8.31492,0,3.44415,0,20,0,-3.44415,0,8.31492, ldraw_lib__1_8edge()],
// 1 16 0 4.75 0 8.31492 0 3.44415 0 20 0 -3.44415 0 8.31492 1-8edge.dat
  [1,16,0,4.75,0,8.31492,0,3.44415,0,20,0,-3.44415,0,8.31492, ldraw_lib__1_8edge()],
// 2 24 7.94372 -4.75 4 7.94372 4.75 4
  [2,24,7.94372,-4.75,4,7.94372,4.75,4],
// 2 24 7.94372 -4.75 -4 7.94372 4.75 -4
  [2,24,7.94372,-4.75,-4,7.94372,4.75,-4],
// 2 24 8.3151 -4.75 3.4443 7.94372 -4.75 4
  [2,24,8.3151,-4.75,3.4443,7.94372,-4.75,4],
// 2 24 8.3151 4.75 3.4443 7.94372 4.75 4
  [2,24,8.3151,4.75,3.4443,7.94372,4.75,4],
// 2 24 7.94372 -4.75 -4 8.3151 -4.75 -3.4443
  [2,24,7.94372,-4.75,-4,8.3151,-4.75,-3.4443],
// 2 24 7.94372 4.75 -4 8.3151 4.75 -3.4443
  [2,24,7.94372,4.75,-4,8.3151,4.75,-3.4443],
// 1 16 0 -4.75 0 -3.44415 0 8.31492 0 20 0 -8.31492 0 -3.44415 1-8edge.dat
  [1,16,0,-4.75,0,-3.44415,0,8.31492,0,20,0,-8.31492,0,-3.44415, ldraw_lib__1_8edge()],
// 1 16 0 4.75 0 -3.44415 0 8.31492 0 20 0 -8.31492 0 -3.44415 1-8edge.dat
  [1,16,0,4.75,0,-3.44415,0,8.31492,0,20,0,-8.31492,0,-3.44415, ldraw_lib__1_8edge()],
// 2 24 4 -4.75 -7.94372 4 4.75 -7.94372
  [2,24,4,-4.75,-7.94372,4,4.75,-7.94372],
// 2 24 -4 -4.75 -7.94372 -4 4.75 -7.94372
  [2,24,-4,-4.75,-7.94372,-4,4.75,-7.94372],
// 2 24 3.4443 -4.75 -8.3151 4 -4.75 -7.94372
  [2,24,3.4443,-4.75,-8.3151,4,-4.75,-7.94372],
// 2 24 3.4443 4.75 -8.3151 4 4.75 -7.94372
  [2,24,3.4443,4.75,-8.3151,4,4.75,-7.94372],
// 2 24 -4 -4.75 -7.94372 -3.4443 -4.75 -8.3151
  [2,24,-4,-4.75,-7.94372,-3.4443,-4.75,-8.3151],
// 2 24 -4 4.75 -7.94372 -3.4443 4.75 -8.3151
  [2,24,-4,4.75,-7.94372,-3.4443,4.75,-8.3151],
// 1 16 0 -4.75 0 -8.31492 0 -3.44415 0 20 0 3.44415 0 -8.31492 1-8edge.dat
  [1,16,0,-4.75,0,-8.31492,0,-3.44415,0,20,0,3.44415,0,-8.31492, ldraw_lib__1_8edge()],
// 1 16 0 4.75 0 -8.31492 0 -3.44415 0 20 0 3.44415 0 -8.31492 1-8edge.dat
  [1,16,0,4.75,0,-8.31492,0,-3.44415,0,20,0,3.44415,0,-8.31492, ldraw_lib__1_8edge()],
// 2 24 -7.94372 -4.75 -4 -7.94372 4.75 -4
  [2,24,-7.94372,-4.75,-4,-7.94372,4.75,-4],
// 2 24 -7.94372 -4.75 4 -7.94372 4.75 4
  [2,24,-7.94372,-4.75,4,-7.94372,4.75,4],
// 2 24 -8.3151 -4.75 -3.4443 -7.94372 -4.75 -4
  [2,24,-8.3151,-4.75,-3.4443,-7.94372,-4.75,-4],
// 2 24 -8.3151 4.75 -3.4443 -7.94372 4.75 -4
  [2,24,-8.3151,4.75,-3.4443,-7.94372,4.75,-4],
// 2 24 -7.94372 -4.75 4 -8.3151 -4.75 3.4443
  [2,24,-7.94372,-4.75,4,-8.3151,-4.75,3.4443],
// 2 24 -7.94372 4.75 4 -8.3151 4.75 3.4443
  [2,24,-7.94372,4.75,4,-8.3151,4.75,3.4443],
// 1 16 0 -4.75 0 3.44415 0 -8.31492 0 20 0 8.31492 0 3.44415 1-8edge.dat
  [1,16,0,-4.75,0,3.44415,0,-8.31492,0,20,0,8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 1 16 0 4.75 0 3.44415 0 -8.31492 0 20 0 8.31492 0 3.44415 1-8edge.dat
  [1,16,0,4.75,0,3.44415,0,-8.31492,0,20,0,8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 2 24 -4 -4.75 7.94372 -4 4.75 7.94372
  [2,24,-4,-4.75,7.94372,-4,4.75,7.94372],
// 2 24 4 -4.75 7.94372 4 4.75 7.94372
  [2,24,4,-4.75,7.94372,4,4.75,7.94372],
// 2 24 -3.4443 -4.75 8.3151 -4 -4.75 7.94372
  [2,24,-3.4443,-4.75,8.3151,-4,-4.75,7.94372],
// 2 24 -3.4443 4.75 8.3151 -4 4.75 7.94372
  [2,24,-3.4443,4.75,8.3151,-4,4.75,7.94372],
// 2 24 4 -4.75 7.94372 3.4443 -4.75 8.3151
  [2,24,4,-4.75,7.94372,3.4443,-4.75,8.3151],
// 2 24 4 4.75 7.94372 3.4443 4.75 8.3151
  [2,24,4,4.75,7.94372,3.4443,4.75,8.3151],
// 1 16 10 0 0 0 -2.05628 0 4.75 0 0 0 0 4 box4o8a.dat
  [1,16,10,0,0,0,-2.05628,0,4.75,0,0,0,0,4, ldraw_lib__box4o8a()],
// 1 16 0 0 -10 0 0 4 4.75 0 0 0 2.05628 0 box4o8a.dat
  [1,16,0,0,-10,0,0,4,4.75,0,0,0,2.05628,0, ldraw_lib__box4o8a()],
// 1 16 -10 0 0 0 2.05628 0 4.75 0 0 0 0 -4 box4o8a.dat
  [1,16,-10,0,0,0,2.05628,0,4.75,0,0,0,0,-4, ldraw_lib__box4o8a()],
// 1 16 0 0 10 0 0 -4 4.75 0 0 0 -2.05628 0 box4o8a.dat
  [1,16,0,0,10,0,0,-4,4.75,0,0,0,-2.05628,0, ldraw_lib__box4o8a()],
// 1 16 10 0 0 0 0 -1 1 0 0 0 -1 0 clip2.dat
  [1,16,10,0,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__clip2()],
// 1 16 0 0 -10 0 -1 0 1 0 0 0 0 1 clip2.dat
  [1,16,0,0,-10,0,-1,0,1,0,0,0,0,1, ldraw_lib__clip2()],
// 1 16 -10 0 0 0 0 1 1 0 0 0 1 0 clip2.dat
  [1,16,-10,0,0,0,0,1,1,0,0,0,1,0, ldraw_lib__clip2()],
// 1 16 0 0 10 0 1 0 1 0 0 0 0 -1 clip2.dat
  [1,16,0,0,10,0,1,0,1,0,0,0,0,-1, ldraw_lib__clip2()],
];
module ldraw_lib__90202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90202(line=0.2);