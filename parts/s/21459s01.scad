use <../../lib.scad>
use <../../p/1-8cylh.scad>
use <../../p/1-8edgh.scad>
use <../../p/3-16cylh.scad>
use <../../p/3-16edgh.scad>
function ldraw_lib__s__21459s01() = [
// 0 ~Minifig Sword Grip Segment with Cone
// 0 Name: s\21459s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Primitives for regular cylinder
// 1 16 0 0 0 3.69552 0 -1.53073 0 3 0 1.53073 0 3.69552 3-16cylh.dat
  [1,16,0,0,0,3.69552,0,-1.53073,0,3,0,1.53073,0,3.69552, ldraw_lib__3_16cylh()],
// 1 16 0 2.25 0 2.82843 0 2.82843 0 -3 0 2.82843 0 -2.82843 1-8cylh.dat
  [1,16,0,2.25,0,2.82843,0,2.82843,0,-3,0,2.82843,0,-2.82843, ldraw_lib__1_8cylh()],
// 1 16 0 0 0 3.23358 0 -1.33939 0 3 0 1.33939 0 3.23358 3-16edgh.dat
  [1,16,0,0,0,3.23358,0,-1.33939,0,3,0,1.33939,0,3.23358, ldraw_lib__3_16edgh()],
// 1 16 0 0 0 3.69552 0 -1.53073 0 3 0 1.53073 0 3.69552 3-16edgh.dat
  [1,16,0,0,0,3.69552,0,-1.53073,0,3,0,1.53073,0,3.69552, ldraw_lib__3_16edgh()],
// 1 16 0 3 0 1.33939 0 3.23358 0 -3 0 3.23358 0 -1.33939 3-16edgh.dat
  [1,16,0,3,0,1.33939,0,3.23358,0,-3,0,3.23358,0,-1.33939, ldraw_lib__3_16edgh()],
// 1 16 0 2.25 0 2.82843 0 2.82843 0 -3 0 2.82843 0 -2.82843 1-8edgh.dat
  [1,16,0,2.25,0,2.82843,0,2.82843,0,-3,0,2.82843,0,-2.82843, ldraw_lib__1_8edgh()],
// 0 // Lower cylinder
// 0 // Faces
// 4 16 4 2.55 0 3.6956 2.55 1.5308 3.6956 2.25 1.5308 4 2.25 0
  [4,16,4,2.55,0,3.6956,2.55,1.5308,3.6956,2.25,1.5308,4,2.25,0],
// 4 16 3.6956 2.55 1.5308 2.8284 2.55 2.8284 2.8284 2.25 2.8284 3.6956 2.25 1.5308
  [4,16,3.6956,2.55,1.5308,2.8284,2.55,2.8284,2.8284,2.25,2.8284,3.6956,2.25,1.5308],
// 3 16 2.8284 2.55 2.8284 2.3093 2.55 3.1753 2.8284 2.25 2.8284
  [3,16,2.8284,2.55,2.8284,2.3093,2.55,3.1753,2.8284,2.25,2.8284],
// 0 // Regular cylinder conditional lines
// 5 24 0 0 4 0 2.25 4 -1.5308 0 3.6956 1.5308 0 3.6956
  [5,24,0,0,4,0,2.25,4,-1.5308,0,3.6956,1.5308,0,3.6956],
// 5 24 4 2.25 0 4 2.55 0 3.6956 2.55 1.5308 3.6956 2.55 -1.5308
  [5,24,4,2.25,0,4,2.55,0,3.6956,2.55,1.5308,3.6956,2.55,-1.5308],
// 5 24 3.6956 2.25 1.5308 3.6956 2.55 1.5308 2.8284 2.55 2.8284 4 2.55 0
  [5,24,3.6956,2.25,1.5308,3.6956,2.55,1.5308,2.8284,2.55,2.8284,4,2.55,0],
// 5 24 2.8284 2.25 2.8284 2.8284 2.55 2.8284 3.6956 2.55 1.5308 2.3093 2.55 3.1753
  [5,24,2.8284,2.25,2.8284,2.8284,2.55,2.8284,3.6956,2.55,1.5308,2.3093,2.55,3.1753],
// 0 // Lower cone
// 0 // Faces
// 4 16 2.4753 3.25 2.4753 2.8284 3.95 2.8284 1.5308 3.95 3.6956 1.3396 3.25 3.2341
  [4,16,2.4753,3.25,2.4753,2.8284,3.95,2.8284,1.5308,3.95,3.6956,1.3396,3.25,3.2341],
// 4 16 1.3396 3.25 3.2341 1.5308 3.95 3.6956 0 3.95 4 0.893 3.25 3.3226
  [4,16,1.3396,3.25,3.2341,1.5308,3.95,3.6956,0,3.95,4,0.893,3.25,3.3226],
// 3 16 0.893 3.25 3.3226 0 3.95 4 0 3.65 3.7857
  [3,16,0.893,3.25,3.3226,0,3.95,4,0,3.65,3.7857],
// 0 // Edges
// 2 24 2.4753 3.25 2.4753 1.3396 3.25 3.2341
  [2,24,2.4753,3.25,2.4753,1.3396,3.25,3.2341],
// 2 24 1.3396 3.25 3.2341 0.893 3.25 3.3226
  [2,24,1.3396,3.25,3.2341,0.893,3.25,3.3226],
// 0 // Conditional lines
// 5 24 2.8284 3.95 2.8284 2.4753 3.25 2.4753 3.6956 3.95 1.5308 1.5308 3.95 3.6956
  [5,24,2.8284,3.95,2.8284,2.4753,3.25,2.4753,3.6956,3.95,1.5308,1.5308,3.95,3.6956],
// 5 24 1.5308 3.95 3.6956 1.3396 3.25 3.2341 2.8284 3.95 2.8284 0.893 3.25 3.3226
  [5,24,1.5308,3.95,3.6956,1.3396,3.25,3.2341,2.8284,3.95,2.8284,0.893,3.25,3.3226],
// 5 24 0 3.95 4 0 3.65 3.7857 1.5308 3.95 3.6956 -1.5308 3.95 3.6956
  [5,24,0,3.95,4,0,3.65,3.7857,1.5308,3.95,3.6956,-1.5308,3.95,3.6956],
// 0 // Upper cone
// 0 // Faces
// 4 16 4 2.55 0 3.5 3.25 0 3.2341 3.25 1.3396 3.6956 2.55 1.5308
  [4,16,4,2.55,0,3.5,3.25,0,3.2341,3.25,1.3396,3.6956,2.55,1.5308],
// 4 16 3.6956 2.55 1.5308 3.2341 3.25 1.3396 2.4753 3.25 2.4753 2.8284 2.55 2.8284
  [4,16,3.6956,2.55,1.5308,3.2341,3.25,1.3396,2.4753,3.25,2.4753,2.8284,2.55,2.8284],
// 3 16 2.4753 3.25 2.4753 2.3093 2.55 3.1753 2.8284 2.55 2.8284
  [3,16,2.4753,3.25,2.4753,2.3093,2.55,3.1753,2.8284,2.55,2.8284],
// 3 16 2.3093 2.55 3.1753 2.4753 3.25 2.4753 1.4078 3 3.3987
  [3,16,2.3093,2.55,3.1753,2.4753,3.25,2.4753,1.4078,3,3.3987],
// 3 16 2.4753 3.25 2.4753 1.3396 3.25 3.2341 1.4078 3 3.3987
  [3,16,2.4753,3.25,2.4753,1.3396,3.25,3.2341,1.4078,3,3.3987],
// 3 16 1.4078 3 3.3987 1.3396 3.25 3.2341 0.893 3.25 3.3226
  [3,16,1.4078,3,3.3987,1.3396,3.25,3.2341,0.893,3.25,3.3226],
// 0 // Edges
// 2 24 4 2.55 0 3.6956 2.55 1.5308
  [2,24,4,2.55,0,3.6956,2.55,1.5308],
// 2 24 3.6956 2.55 1.5308 2.8284 2.55 2.8284
  [2,24,3.6956,2.55,1.5308,2.8284,2.55,2.8284],
// 2 24 2.8284 2.55 2.8284 2.3093 2.55 3.1753
  [2,24,2.8284,2.55,2.8284,2.3093,2.55,3.1753],
// 0 // Conditional lines
// 5 24 4 2.55 0 3.5 3.25 0 3.2341 3.25 -1.3396 3.2341 3.25 1.3396
  [5,24,4,2.55,0,3.5,3.25,0,3.2341,3.25,-1.3396,3.2341,3.25,1.3396],
// 5 24 3.6956 2.55 1.5308 3.2341 3.25 1.3396 3.5 3.25 0 2.4753 3.25 2.4753
  [5,24,3.6956,2.55,1.5308,3.2341,3.25,1.3396,3.5,3.25,0,2.4753,3.25,2.4753],
// 5 24 2.8284 2.55 2.8284 2.4753 3.25 2.4753 3.2341 3.25 1.3396 2.3093 2.55 3.1753
  [5,24,2.8284,2.55,2.8284,2.4753,3.25,2.4753,3.2341,3.25,1.3396,2.3093,2.55,3.1753],
// 5 24 1.4078 3 3.3987 1.3396 3.25 3.2341 2.4753 3.25 2.4753 0.893 3.25 3.3226
  [5,24,1.4078,3,3.3987,1.3396,3.25,3.2341,2.4753,3.25,2.4753,0.893,3.25,3.3226],
// 0 // Lower groove
// 0 // Faces
// 3 16 4 0.75 0 3.2337 1.5 1.3395 3.5 0.75 0
  [3,16,4,0.75,0,3.2337,1.5,1.3395,3.5,0.75,0],
// 3 16 3.6956 1.5 1.5308 3.2337 1.5 1.3395 4 0.75 0
  [3,16,3.6956,1.5,1.5308,3.2337,1.5,1.3395,4,0.75,0],
// 3 16 3.2337 1.5 1.3395 3.6956 1.5 1.5308 2.4749 2.25 2.4749
  [3,16,3.2337,1.5,1.3395,3.6956,1.5,1.5308,2.4749,2.25,2.4749],
// 3 16 2.8284 2.25 2.8284 2.4749 2.25 2.4749 3.6956 1.5 1.5308
  [3,16,2.8284,2.25,2.8284,2.4749,2.25,2.4749,3.6956,1.5,1.5308],
// 3 16 2.8284 2.25 2.8284 1.3395 3 3.2337 2.4749 2.25 2.4749
  [3,16,2.8284,2.25,2.8284,1.3395,3,3.2337,2.4749,2.25,2.4749],
// 3 16 2.8284 2.25 2.8284 2.3093 2.55 3.1753 1.4078 3 3.3987
  [3,16,2.8284,2.25,2.8284,2.3093,2.55,3.1753,1.4078,3,3.3987],
// 3 16 2.8284 2.25 2.8284 1.4078 3 3.3987 1.3395 3 3.2337
  [3,16,2.8284,2.25,2.8284,1.4078,3,3.3987,1.3395,3,3.2337],
// 3 16 1.4078 3 3.3987 0.893 3.25 3.3226 1.3396 3 3.2341
  [3,16,1.4078,3,3.3987,0.893,3.25,3.3226,1.3396,3,3.2341],
// 3 16 0.893 3.25 3.3226 0 3.65 3.7857 0 3.65 3.5
  [3,16,0.893,3.25,3.3226,0,3.65,3.7857,0,3.65,3.5],
// 0 // Edges
// 2 24 4 0.75 0 3.5 0.75 0
  [2,24,4,0.75,0,3.5,0.75,0],
// 2 24 2.8284 2.25 2.8284 2.3093 2.55 3.1753
  [2,24,2.8284,2.25,2.8284,2.3093,2.55,3.1753],
// 2 24 2.3093 2.55 3.1753 1.4078 3 3.3987
  [2,24,2.3093,2.55,3.1753,1.4078,3,3.3987],
// 2 24 1.4078 3 3.3987 0.893 3.25 3.3226
  [2,24,1.4078,3,3.3987,0.893,3.25,3.3226],
// 2 24 0.893 3.25 3.3226 0 3.65 3.7857
  [2,24,0.893,3.25,3.3226,0,3.65,3.7857],
// 2 24 0 3.65 3.7857 0 3.65 3.5
  [2,24,0,3.65,3.7857,0,3.65,3.5],
// 2 24 0 3.65 3.5 0.893 3.25 3.3226
  [2,24,0,3.65,3.5,0.893,3.25,3.3226],
// 2 24 0.893 3.25 3.3226 1.3396 3 3.2341
  [2,24,0.893,3.25,3.3226,1.3396,3,3.2341],
// 0 // Conditional lines
// 5 24 4 0.75 0 3.2337 1.5 1.3395 3.5 0.75 0 3.6956 1.5 1.5308
  [5,24,4,0.75,0,3.2337,1.5,1.3395,3.5,0.75,0,3.6956,1.5,1.5308],
// 5 24 3.6956 1.5 1.5308 2.4749 2.25 2.4749 3.2337 1.5 1.3395 2.8284 2.25 2.8284
  [5,24,3.6956,1.5,1.5308,2.4749,2.25,2.4749,3.2337,1.5,1.3395,2.8284,2.25,2.8284],
// 5 24 2.8284 2.25 2.8284 1.3395 3 3.2337 2.4749 2.25 2.4749 1.4078 3 3.3987
  [5,24,2.8284,2.25,2.8284,1.3395,3,3.2337,2.4749,2.25,2.4749,1.4078,3,3.3987],
// 5 24 3.6956 1.5 1.5308 3.2337 1.5 1.3395 4 0.75 0 2.4749 2.25 2.4749
  [5,24,3.6956,1.5,1.5308,3.2337,1.5,1.3395,4,0.75,0,2.4749,2.25,2.4749],
// 5 24 2.8284 2.25 2.8284 2.4749 2.25 2.4749 3.6956 1.5 1.5308 1.3396 3 3.2341
  [5,24,2.8284,2.25,2.8284,2.4749,2.25,2.4749,3.6956,1.5,1.5308,1.3396,3,3.2341],
// 5 24 1.4078 3 3.3987 1.3395 3 3.2337 2.8284 2.25 2.8284 0.893 3.25 3.3226
  [5,24,1.4078,3,3.3987,1.3395,3,3.2337,2.8284,2.25,2.8284,0.893,3.25,3.3226],
// 0 // Upper groove
// 0 // Faces
// 3 16 3.2337 0 1.3395 2.8284 0.75 2.8284 3.6956 0 1.5308
  [3,16,3.2337,0,1.3395,2.8284,0.75,2.8284,3.6956,0,1.5308],
// 3 16 2.8284 0.75 2.8284 3.2337 0 1.3395 2.4749 0.75 2.4749
  [3,16,2.8284,0.75,2.8284,3.2337,0,1.3395,2.4749,0.75,2.4749],
// 3 16 2.8284 0.75 2.8284 2.4749 0.75 2.4749 1.5308 1.5 3.6956
  [3,16,2.8284,0.75,2.8284,2.4749,0.75,2.4749,1.5308,1.5,3.6956],
// 3 16 1.3395 1.5 3.2337 1.5308 1.5 3.6956 2.4749 0.75 2.4749
  [3,16,1.3395,1.5,3.2337,1.5308,1.5,3.6956,2.4749,0.75,2.4749],
// 3 16 1.5308 1.5 3.6956 1.3395 1.5 3.2337 0 2.25 4
  [3,16,1.5308,1.5,3.6956,1.3395,1.5,3.2337,0,2.25,4],
// 3 16 0 2.25 4 1.3395 1.5 3.2337 0 2.25 3.5
  [3,16,0,2.25,4,1.3395,1.5,3.2337,0,2.25,3.5],
// 0 // Edges
// 2 24 3.2337 0 1.3395 3.6956 0 1.5308
  [2,24,3.2337,0,1.3395,3.6956,0,1.5308],
// 2 24 0 2.25 4 0 2.25 3.5
  [2,24,0,2.25,4,0,2.25,3.5],
// 0 // Conditional lines
// 5 24 3.2337 0 1.3395 2.8284 0.75 2.8284 3.6956 0 1.5308 2.4749 0.75 2.4749
  [5,24,3.2337,0,1.3395,2.8284,0.75,2.8284,3.6956,0,1.5308,2.4749,0.75,2.4749],
// 5 24 1.5308 1.5 3.6956 2.4749 0.75 2.4749 2.8284 0.75 2.8284 1.3395 1.5 3.2337
  [5,24,1.5308,1.5,3.6956,2.4749,0.75,2.4749,2.8284,0.75,2.8284,1.3395,1.5,3.2337],
// 5 24 0 2.25 4 1.3395 1.5 3.2337 1.5308 1.5 3.6956 0 2.25 3.5
  [5,24,0,2.25,4,1.3395,1.5,3.2337,1.5308,1.5,3.6956,0,2.25,3.5],
// 5 24 2.4749 0.75 2.4749 2.8284 0.75 2.8284 3.2337 0 1.3395 1.5308 1.5 3.6956
  [5,24,2.4749,0.75,2.4749,2.8284,0.75,2.8284,3.2337,0,1.3395,1.5308,1.5,3.6956],
// 5 24 1.5308 1.5 3.6956 1.3395 1.5 3.2337 2.4749 0.75 2.4749 0 2.25 4
  [5,24,1.5308,1.5,3.6956,1.3395,1.5,3.2337,2.4749,0.75,2.4749,0,2.25,4],
];
module ldraw_lib__s__21459s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__21459s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__21459s01(line=0.2);