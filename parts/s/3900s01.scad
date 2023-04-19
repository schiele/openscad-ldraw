use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4disc.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/stud2.scad>
function ldraw_lib__s__3900s01() = [
// 0 ~Minifig Signal Holder without Rear Surface
// 0 Name: s\3900s01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-05-29 [smr] moved holder from 3900 to s\3900s01.dat
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 14 0 0 0 4 0 0 0 14 4-4cyli.dat
  [1,16,0,0,0,14,0,0,0,4,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 14 0 0 0 1 0 0 0 -14 4-4disc.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,-14, ldraw_lib__4_4disc()],
// 1 16 0 0 0 9.899 0 9.899 0 4 0 -9.899 0 9.899 3-4edge.dat
  [1,16,0,0,0,9.899,0,9.899,0,4,0,-9.899,0,9.899, ldraw_lib__3_4edge()],
// 2 24 -9.899 0 -9.899 -5.358 0 -12.935
  [2,24,-9.899,0,-9.899,-5.358,0,-12.935],
// 2 24 -5.358 0 -12.935 -3.387 0 -13.327
  [2,24,-5.358,0,-12.935,-3.387,0,-13.327],
// 2 24 3.387 0 -13.327 5.358 0 -12.935
  [2,24,3.387,0,-13.327,5.358,0,-12.935],
// 2 24 5.358 0 -12.935 9.899 0 -9.899
  [2,24,5.358,0,-12.935,9.899,0,-9.899],
// 1 16 0 4 0 9.899 0 9.899 0 4 0 -9.899 0 9.899 3-4edge.dat
  [1,16,0,4,0,9.899,0,9.899,0,4,0,-9.899,0,9.899, ldraw_lib__3_4edge()],
// 2 24 -9.899 4 -9.899 -5.358 4 -12.935
  [2,24,-9.899,4,-9.899,-5.358,4,-12.935],
// 2 24 -5.358 4 -12.935 -3.387 4 -13.327
  [2,24,-5.358,4,-12.935,-3.387,4,-13.327],
// 2 24 3.387 4 -13.327 5.358 4 -12.935
  [2,24,3.387,4,-13.327,5.358,4,-12.935],
// 2 24 5.358 4 -12.935 9.899 4 -9.899
  [2,24,5.358,4,-12.935,9.899,4,-9.899],
// 1 16 0 2 -50 4 0 0 0 0 -4 0 22 0 4-4cyli.dat
  [1,16,0,2,-50,4,0,0,0,0,-4,0,22,0, ldraw_lib__4_4cyli()],
// 1 16 0 2 -50 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,2,-50,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 2 -50 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,2,-50,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 -28 0 0 -4 4 0 0 0 29.25 0 1-4cyls.dat
  [1,16,0,2,-28,0,0,-4,4,0,0,0,29.25,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 -28 0 0 4 4 0 0 0 29.25 0 1-4cyls.dat
  [1,16,0,2,-28,0,0,4,4,0,0,0,29.25,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 -28 0 0 -4 -4 0 0 0 29.25 0 1-4cyls.dat
  [1,16,0,2,-28,0,0,-4,-4,0,0,0,29.25,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 -28 0 0 4 -4 0 0 0 29.25 0 1-4cyls.dat
  [1,16,0,2,-28,0,0,4,-4,0,0,0,29.25,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 1.25 -4 0 0 0 -1 4 0 0 -29.25 2-4disc.dat
  [1,16,0,2,1.25,-4,0,0,0,-1,4,0,0,-29.25, ldraw_lib__2_4disc()],
// 2 24 -3.387 4 -13.327 -2.828 4.828 -19.433
  [2,24,-3.387,4,-13.327,-2.828,4.828,-19.433],
// 2 24 -2.828 4.828 -19.433 -1.531 5.696 -25.774
  [2,24,-2.828,4.828,-19.433,-1.531,5.696,-25.774],
// 2 24 -1.531 5.696 -25.774 0 6 -28
  [2,24,-1.531,5.696,-25.774,0,6,-28],
// 2 24 0 6 -28 1.531 5.696 -25.774
  [2,24,0,6,-28,1.531,5.696,-25.774],
// 2 24 1.531 5.696 -25.774 2.828 4.828 -19.433
  [2,24,1.531,5.696,-25.774,2.828,4.828,-19.433],
// 2 24 2.828 4.828 -19.433 3.387 4 -13.327
  [2,24,2.828,4.828,-19.433,3.387,4,-13.327],
// 1 16 0 2 1.25 4 0 0 0 1 -4 0 0 -29.25 2-4disc.dat
  [1,16,0,2,1.25,4,0,0,0,1,-4,0,0,-29.25, ldraw_lib__2_4disc()],
// 2 24 -3.387 0 -13.327 -2.828 -.828 -19.433
  [2,24,-3.387,0,-13.327,-2.828,-.828,-19.433],
// 2 24 -2.828 -.828 -19.433 -1.531 -1.696 -25.774
  [2,24,-2.828,-.828,-19.433,-1.531,-1.696,-25.774],
// 2 24 -1.531 -1.696 -25.774 0 -2 -28
  [2,24,-1.531,-1.696,-25.774,0,-2,-28],
// 2 24 0 -2 -28 1.531 -1.696 -25.774
  [2,24,0,-2,-28,1.531,-1.696,-25.774],
// 2 24 1.531 -1.696 -25.774 2.828 -.828 -19.433
  [2,24,1.531,-1.696,-25.774,2.828,-.828,-19.433],
// 2 24 2.828 -.828 -19.433 3.387 0 -13.327
  [2,24,2.828,-.828,-19.433,3.387,0,-13.327],
// 2 24 -3.387 0 -13.327 -3.695 .469 -13.275
  [2,24,-3.387,0,-13.327,-3.695,.469,-13.275],
// 2 24 -3.695 .469 -13.275 -3.999 2 -13.21
  [2,24,-3.695,.469,-13.275,-3.999,2,-13.21],
// 2 24 -3.999 2 -13.21 -3.695 3.531 -13.275
  [2,24,-3.999,2,-13.21,-3.695,3.531,-13.275],
// 2 24 -3.695 3.531 -13.275 -3.387 4 -13.327
  [2,24,-3.695,3.531,-13.275,-3.387,4,-13.327],
// 2 24 3.387 0 -13.327 3.695 .469 -13.275
  [2,24,3.387,0,-13.327,3.695,.469,-13.275],
// 2 24 3.695 .469 -13.275 3.999 2 -13.21
  [2,24,3.695,.469,-13.275,3.999,2,-13.21],
// 2 24 3.999 2 -13.21 3.695 3.531 -13.275
  [2,24,3.999,2,-13.21,3.695,3.531,-13.275],
// 2 24 3.695 3.531 -13.275 3.387 4 -13.327
  [2,24,3.695,3.531,-13.275,3.387,4,-13.327],
// 2 24 3.387 4 -13.327 -3.387 4 -13.327
  [2,24,3.387,4,-13.327,-3.387,4,-13.327],
// 2 24 3.387 0 -13.327 -3.387 0 -13.327
  [2,24,3.387,0,-13.327,-3.387,0,-13.327],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
];
module ldraw_lib__s__3900s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3900s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3900s01(line=0.2);