use <../../lib.scad>
function ldraw_lib__8__1_8sphe() = [
// 0 Sphere 0.125
// 0 Name: 8\1-8sphe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 3 16 1 0 0 0.7071 0.7071 0 0.7071 0 0.7071
  [3,16,1,0,0,0.7071,0.7071,0,0.7071,0,0.7071],
// 3 16 0 0.7071 0.7071 0 0 1 0.7071 0 0.7071
  [3,16,0,0.7071,0.7071,0,0,1,0.7071,0,0.7071],
// 3 16 0.7071 0.7071 0 0 0.7071 0.7071 0.7071 0 0.7071
  [3,16,0.7071,0.7071,0,0,0.7071,0.7071,0.7071,0,0.7071],
// 3 16 0 1 0 0 0.7071 0.7071 0.7071 0.7071 0
  [3,16,0,1,0,0,0.7071,0.7071,0.7071,0.7071,0],
// 5 24 .7071 .7071 0 1 0 0 .7071 .7071 -.1 .7071 0 .7071
  [5,24,.7071,.7071,0,1,0,0,.7071,.7071,-.1,.7071,0,.7071],
// 5 24 .7071 .7071 0 0 .7071 .7071 0 1 0 .7071 0 .7071
  [5,24,.7071,.7071,0,0,.7071,.7071,0,1,0,.7071,0,.7071],
// 5 24 0 0.7071 0.7071 0 1 0 0.7071 0.7071 0 -0.1 0.7071 0.7071
  [5,24,0,0.7071,0.7071,0,1,0,0.7071,0.7071,0,-0.1,0.7071,0.7071],
// 5 24 0 1 0 .7071 .7071 0 0 .7071 .7071 0 1 -.1
  [5,24,0,1,0,.7071,.7071,0,0,.7071,.7071,0,1,-.1],
// 5 24 .7071 0 .7071 0 0 1 0 .7071 .7071 .7071 -.1 .7071
  [5,24,.7071,0,.7071,0,0,1,0,.7071,.7071,.7071,-.1,.7071],
// 5 24 0 0 1 0 0.7071 0.7071 0.7071 0 0.7071 -0.1 0 1
  [5,24,0,0,1,0,0.7071,0.7071,0.7071,0,0.7071,-0.1,0,1],
// 5 24 0 .7071 .7071 .7071 0 .7071 .7071 .7071 0 0 0 1
  [5,24,0,.7071,.7071,.7071,0,.7071,.7071,.7071,0,0,0,1],
// 5 24 .7071 0 .7071 .7071 .7071 0 0 .7071 .7071 1 0 0
  [5,24,.7071,0,.7071,.7071,.7071,0,0,.7071,.7071,1,0,0],
// 5 24 1 0 0 .7071 0 .7071 1 -.1 0 .7071 .7071 0
  [5,24,1,0,0,.7071,0,.7071,1,-.1,0,.7071,.7071,0],
];
makepoly(ldraw_lib__8__1_8sphe(), line=0.2);