use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring3.scad>
function ldraw_lib__s__973p3fa() = [
// 0 ~Minifig Torso with Striped Shirt/Buttons - Silver Detail
// 0 Name: s\973p3fa.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 -5.25 10.75 -10 0.8125 0 0 0 0 -0.8125 0 1 0 4-4ring3.dat
  [1,16,-5.25,10.75,-10,0.8125,0,0,0,0,-0.8125,0,1,0, ldraw_lib__4_4ring3()],
// 4 16 3 27 -10 -3 27 -10 -4 26 -10 4 26 -10
  [4,16,3,27,-10,-3,27,-10,-4,26,-10,4,26,-10],
// 4 16 4 26 -10 4 32 -10 3 31 -10 3 27 -10
  [4,16,4,26,-10,4,32,-10,3,31,-10,3,27,-10],
// 4 16 3 31 -10 4 32 -10 -4 32 -10 -3 31 -10
  [4,16,3,31,-10,4,32,-10,-4,32,-10,-3,31,-10],
// 4 16 -3 31 -10 -4 32 -10 -4 26 -10 -3 27 -10
  [4,16,-3,31,-10,-4,32,-10,-4,26,-10,-3,27,-10],
// 4 16 -3 28.5 -10 -1 28.5 -10 -1 29.5 -10 -3 29.5 -10
  [4,16,-3,28.5,-10,-1,28.5,-10,-1,29.5,-10,-3,29.5,-10],
// 1 16 0 2 -10 1 0 0 0 0 -1 0 1 0 4-4disc.dat
  [1,16,0,2,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 6.25 -10 1 0 0 0 0 -1 0 1 0 4-4disc.dat
  [1,16,0,6.25,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 10.5 -10 1 0 0 0 0 -1 0 1 0 4-4disc.dat
  [1,16,0,10.5,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 24 -10 1 0 0 0 0 -1 0 1 0 4-4disc.dat
  [1,16,0,24,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4disc()],
// 3 16 -5.25 10.75 -10 -3.5264 12.4736 -10 -4.3172 13.002 -10
  [3,16,-5.25,10.75,-10,-3.5264,12.4736,-10,-4.3172,13.002,-10],
// 0
];
module ldraw_lib__s__973p3fa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p3fa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p3fa(line=0.2);