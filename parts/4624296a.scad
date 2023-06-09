use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
function ldraw_lib__4624296a() = [
// 0 Sticker  1.8 x  1.8 with Black and White Squares
// 0 Name: 4624296a.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cars, Disney, Set 8206
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitives with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 0 17 -0.25 17 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,0,17,-0.25,17,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 0 17 -0.25 -17 0 0 1 0 1 0 -1 0 0 1-4disc.dat
  [1,0,17,-0.25,-17,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 0 -17 -0.25 -17 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,0,-17,-0.25,-17,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 0 -17 -0.25 17 0 0 -1 0 1 0 1 0 0 1-4disc.dat
  [1,0,-17,-0.25,17,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 
// 4 0 -3.6 -0.25 10.8 -10.8 -0.25 10.8 -10.8 -0.25 3.6 -3.6 -0.25 3.6
  [4,0,-3.6,-0.25,10.8,-10.8,-0.25,10.8,-10.8,-0.25,3.6,-3.6,-0.25,3.6],
// 4 0 3.6 -0.25 18 -3.6 -0.25 18 -3.6 -0.25 10.8 3.6 -0.25 10.8
  [4,0,3.6,-0.25,18,-3.6,-0.25,18,-3.6,-0.25,10.8,3.6,-0.25,10.8],
// 4 0 10.8 -0.25 10.8 3.6 -0.25 10.8 3.6 -0.25 3.6 10.8 -0.25 3.6
  [4,0,10.8,-0.25,10.8,3.6,-0.25,10.8,3.6,-0.25,3.6,10.8,-0.25,3.6],
// 4 0 -10.8 -0.25 3.6 -18 -0.25 3.6 -18 -0.25 -3.6 -10.8 -0.25 -3.6
  [4,0,-10.8,-0.25,3.6,-18,-0.25,3.6,-18,-0.25,-3.6,-10.8,-0.25,-3.6],
// 4 0 -3.6 -0.25 -3.6 -10.8 -0.25 -3.6 -10.8 -0.25 -10.8 -3.6 -0.25 -10.8
  [4,0,-3.6,-0.25,-3.6,-10.8,-0.25,-3.6,-10.8,-0.25,-10.8,-3.6,-0.25,-10.8],
// 4 0 3.6 -0.25 3.6 -3.6 -0.25 3.6 -3.6 -0.25 -3.6 3.6 -0.25 -3.6
  [4,0,3.6,-0.25,3.6,-3.6,-0.25,3.6,-3.6,-0.25,-3.6,3.6,-0.25,-3.6],
// 4 0 3.6 -0.25 -10.8 -3.6 -0.25 -10.8 -3.6 -0.25 -18 3.6 -0.25 -18
  [4,0,3.6,-0.25,-10.8,-3.6,-0.25,-10.8,-3.6,-0.25,-18,3.6,-0.25,-18],
// 4 0 10.8 -0.25 -3.6 3.6 -0.25 -3.6 3.6 -0.25 -10.8 10.8 -0.25 -10.8
  [4,0,10.8,-0.25,-3.6,3.6,-0.25,-3.6,3.6,-0.25,-10.8,10.8,-0.25,-10.8],
// 4 0 18 -0.25 3.6 10.8 -0.25 3.6 10.8 -0.25 -3.6 18 -0.25 -3.6
  [4,0,18,-0.25,3.6,10.8,-0.25,3.6,10.8,-0.25,-3.6,18,-0.25,-3.6],
// 4 15 -3.6 -0.25 18 -10.8 -0.25 18 -10.8 -0.25 10.8 -3.6 -0.25 10.8
  [4,15,-3.6,-0.25,18,-10.8,-0.25,18,-10.8,-0.25,10.8,-3.6,-0.25,10.8],
// 4 15 -10.8 -0.25 10.8 -18 -0.25 10.8 -18 -0.25 3.6 -10.8 -0.25 3.6
  [4,15,-10.8,-0.25,10.8,-18,-0.25,10.8,-18,-0.25,3.6,-10.8,-0.25,3.6],
// 4 15 -3.6 -0.25 3.6 -10.8 -0.25 3.6 -10.8 -0.25 -3.6 -3.6 -0.25 -3.6
  [4,15,-3.6,-0.25,3.6,-10.8,-0.25,3.6,-10.8,-0.25,-3.6,-3.6,-0.25,-3.6],
// 4 15 -10.8 -0.25 -3.6 -18 -0.25 -3.6 -18 -0.25 -10.8 -10.8 -0.25 -10.8
  [4,15,-10.8,-0.25,-3.6,-18,-0.25,-3.6,-18,-0.25,-10.8,-10.8,-0.25,-10.8],
// 4 15 -3.6 -0.25 -10.8 -10.8 -0.25 -10.8 -10.8 -0.25 -18 -3.6 -0.25 -18
  [4,15,-3.6,-0.25,-10.8,-10.8,-0.25,-10.8,-10.8,-0.25,-18,-3.6,-0.25,-18],
// 4 15 3.6 -0.25 -3.6 -3.6 -0.25 -3.6 -3.6 -0.25 -10.8 3.6 -0.25 -10.8
  [4,15,3.6,-0.25,-3.6,-3.6,-0.25,-3.6,-3.6,-0.25,-10.8,3.6,-0.25,-10.8],
// 4 15 10.8 -0.25 -10.8 3.6 -0.25 -10.8 3.6 -0.25 -18 10.8 -0.25 -18
  [4,15,10.8,-0.25,-10.8,3.6,-0.25,-10.8,3.6,-0.25,-18,10.8,-0.25,-18],
// 4 15 18 -0.25 -3.6 10.8 -0.25 -3.6 10.8 -0.25 -10.8 18 -0.25 -10.8
  [4,15,18,-0.25,-3.6,10.8,-0.25,-3.6,10.8,-0.25,-10.8,18,-0.25,-10.8],
// 4 15 10.8 -0.25 3.6 3.6 -0.25 3.6 3.6 -0.25 -3.6 10.8 -0.25 -3.6
  [4,15,10.8,-0.25,3.6,3.6,-0.25,3.6,3.6,-0.25,-3.6,10.8,-0.25,-3.6],
// 4 15 3.6 -0.25 10.8 -3.6 -0.25 10.8 -3.6 -0.25 3.6 3.6 -0.25 3.6
  [4,15,3.6,-0.25,10.8,-3.6,-0.25,10.8,-3.6,-0.25,3.6,3.6,-0.25,3.6],
// 4 15 10.8 -0.25 18 3.6 -0.25 18 3.6 -0.25 10.8 10.8 -0.25 10.8
  [4,15,10.8,-0.25,18,3.6,-0.25,18,3.6,-0.25,10.8,10.8,-0.25,10.8],
// 4 15 18 -0.25 10.8 10.8 -0.25 10.8 10.8 -0.25 3.6 18 -0.25 3.6
  [4,15,18,-0.25,10.8,10.8,-0.25,10.8,10.8,-0.25,3.6,18,-0.25,3.6],
// 4 0 -17 -0.25 17 -18 -0.25 17 -18 -0.25 10.8 -10.8 -0.25 10.8
  [4,0,-17,-0.25,17,-18,-0.25,17,-18,-0.25,10.8,-10.8,-0.25,10.8],
// 4 0 -10.8 -0.25 18 -17 -0.25 18 -17 -0.25 17 -10.8 -0.25 10.8
  [4,0,-10.8,-0.25,18,-17,-0.25,18,-17,-0.25,17,-10.8,-0.25,10.8],
// 4 0 10.8 -0.25 18 10.8 -0.25 10.8 17 -0.25 17 17 -0.25 18
  [4,0,10.8,-0.25,18,10.8,-0.25,10.8,17,-0.25,17,17,-0.25,18],
// 4 0 17 -0.25 17 10.8 -0.25 10.8 18 -0.25 10.8 18 -0.25 17
  [4,0,17,-0.25,17,10.8,-0.25,10.8,18,-0.25,10.8,18,-0.25,17],
// 4 0 17 -0.25 -17 18 -0.25 -17 18 -0.25 -10.8 10.8 -0.25 -10.8
  [4,0,17,-0.25,-17,18,-0.25,-17,18,-0.25,-10.8,10.8,-0.25,-10.8],
// 4 0 17 -0.25 -17 10.8 -0.25 -10.8 10.8 -0.25 -18 17 -0.25 -18
  [4,0,17,-0.25,-17,10.8,-0.25,-10.8,10.8,-0.25,-18,17,-0.25,-18],
// 4 0 -18 -0.25 -10.8 -18 -0.25 -17 -17 -0.25 -17 -10.8 -0.25 -10.8
  [4,0,-18,-0.25,-10.8,-18,-0.25,-17,-17,-0.25,-17,-10.8,-0.25,-10.8],
// 4 0 -10.8 -0.25 -18 -10.8 -0.25 -10.8 -17 -0.25 -17 -17 -0.25 -18
  [4,0,-10.8,-0.25,-18,-10.8,-0.25,-10.8,-17,-0.25,-17,-17,-0.25,-18],
// 
// 1 16 -17 0 17 -1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-17,0,17,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -17 0 -17 0 0 -1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,-17,0,-17,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 17 0 -17 1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,17,0,-17,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 17 0 17 0 0 1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,17,0,17,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 
// 4 16 17 0 18 17 0 -18 -17 0 -18 -17 0 18
  [4,16,17,0,18,17,0,-18,-17,0,-18,-17,0,18],
// 4 16 18 0 17 18 0 -17 17 0 -18 17 0 18
  [4,16,18,0,17,18,0,-17,17,0,-18,17,0,18],
// 4 16 -17 0 18 -17 0 -18 -18 0 -17 -18 0 17
  [4,16,-17,0,18,-17,0,-18,-18,0,-17,-18,0,17],
// 
// 1 16 17 -0.25 17 1 0 0 0 0.25 0 0 0 1 1-4cyli.dat
  [1,16,17,-0.25,17,1,0,0,0,0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 17 -0.25 -17 0 0 1 0 0.25 0 -1 0 0 1-4cyli.dat
  [1,16,17,-0.25,-17,0,0,1,0,0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -17 -0.25 -17 -1 0 0 0 0.25 0 0 0 -1 1-4cyli.dat
  [1,16,-17,-0.25,-17,-1,0,0,0,0.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -17 -0.25 17 0 0 -1 0 0.25 0 1 0 0 1-4cyli.dat
  [1,16,-17,-0.25,17,0,0,-1,0,0.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 
// 3 16 18 0 -17 18 -0.25 -10.8 18 -0.25 -17
  [3,16,18,0,-17,18,-0.25,-10.8,18,-0.25,-17],
// 3 16 18 0 -17 18 -0.25 -3.6 18 -0.25 -10.8
  [3,16,18,0,-17,18,-0.25,-3.6,18,-0.25,-10.8],
// 3 16 18 0 17 18 -0.25 17 18 -0.25 10.8
  [3,16,18,0,17,18,-0.25,17,18,-0.25,10.8],
// 3 16 18 0 17 18 -0.25 10.8 18 -0.25 3.6
  [3,16,18,0,17,18,-0.25,10.8,18,-0.25,3.6],
// 4 16 18 0 -17 18 0 17 18 -0.25 3.6 18 -0.25 -3.6
  [4,16,18,0,-17,18,0,17,18,-0.25,3.6,18,-0.25,-3.6],
// 3 16 17 0 18 10.8 -0.25 18 17 -0.25 18
  [3,16,17,0,18,10.8,-0.25,18,17,-0.25,18],
// 3 16 17 0 18 3.6 -0.25 18 10.8 -0.25 18
  [3,16,17,0,18,3.6,-0.25,18,10.8,-0.25,18],
// 3 16 -17 0 18 -17 -0.25 18 -10.8 -0.25 18
  [3,16,-17,0,18,-17,-0.25,18,-10.8,-0.25,18],
// 3 16 -17 0 18 -10.8 -0.25 18 -3.6 -0.25 18
  [3,16,-17,0,18,-10.8,-0.25,18,-3.6,-0.25,18],
// 4 16 17 0 18 -17 0 18 -3.6 -0.25 18 3.6 -0.25 18
  [4,16,17,0,18,-17,0,18,-3.6,-0.25,18,3.6,-0.25,18],
// 3 16 -18 0 17 -18 -0.25 10.8 -18 -0.25 17
  [3,16,-18,0,17,-18,-0.25,10.8,-18,-0.25,17],
// 3 16 -18 0 17 -18 -0.25 3.6 -18 -0.25 10.8
  [3,16,-18,0,17,-18,-0.25,3.6,-18,-0.25,10.8],
// 3 16 -18 0 -17 -18 -0.25 -17 -18 -0.25 -10.8
  [3,16,-18,0,-17,-18,-0.25,-17,-18,-0.25,-10.8],
// 3 16 -18 0 -17 -18 -0.25 -10.8 -18 -0.25 -3.6
  [3,16,-18,0,-17,-18,-0.25,-10.8,-18,-0.25,-3.6],
// 4 16 -18 0 17 -18 0 -17 -18 -0.25 -3.6 -18 -0.25 3.6
  [4,16,-18,0,17,-18,0,-17,-18,-0.25,-3.6,-18,-0.25,3.6],
// 3 16 -17 0 -18 -10.8 -0.25 -18 -17 -0.25 -18
  [3,16,-17,0,-18,-10.8,-0.25,-18,-17,-0.25,-18],
// 3 16 -17 0 -18 -3.6 -0.25 -18 -10.8 -0.25 -18
  [3,16,-17,0,-18,-3.6,-0.25,-18,-10.8,-0.25,-18],
// 3 16 17 0 -18 17 -0.25 -18 10.8 -0.25 -18
  [3,16,17,0,-18,17,-0.25,-18,10.8,-0.25,-18],
// 3 16 17 0 -18 10.8 -0.25 -18 3.6 -0.25 -18
  [3,16,17,0,-18,10.8,-0.25,-18,3.6,-0.25,-18],
// 4 16 -17 0 -18 17 0 -18 3.6 -0.25 -18 -3.6 -0.25 -18
  [4,16,-17,0,-18,17,0,-18,3.6,-0.25,-18,-3.6,-0.25,-18],
];
module ldraw_lib__4624296a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624296a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624296a(line=0.2);