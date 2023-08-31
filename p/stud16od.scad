use <../lib.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
use <3-16rin3.scad>
use <rect1.scad>
use <rect3.scad>
function ldraw_lib__stud16od() = [
// 0 Stud Tube Open Split without Edge Lines and Outside Surface
// 0 Name: stud16od.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-18 [MagFors] Removed some edge lines to make it more useful.
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 -6 0 4 0 6 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 6 0 4 0 6 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,6,0,4,0,6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 -4 0 0 0 6 0 1 0 6 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,6,0,1,0,6,0,0, ldraw_lib__3_16edge()],
// 1 16 0 -4 0 0 0 -2 0 1 0 2 0 0 3-16rin3.dat
  [1,16,0,-4,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__3_16rin3()],
// 1 16 0 -4 0 0 0 2 0 1 0 2 0 0 3-16rin3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,2,0,0, ldraw_lib__3_16rin3()],
// 
// 1 16 6.702 -2 1.5 0 0 -1 -2 0 0 0 1 0 rect3.dat
  [1,16,6.702,-2,1.5,0,0,-1,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 5.6227 -2 1.8981 0 1 -.0793 -2 0 0 0 0 .3981 rect1.dat
  [1,16,5.6227,-2,1.8981,0,1,-.0793,-2,0,0,0,0,.3981, ldraw_lib__rect1()],
// 4 16 7.3912 -4 3.0616 5.5434 -4 2.2962 5.702 -4 1.5 7.702 -4 1.5
  [4,16,7.3912,-4,3.0616,5.5434,-4,2.2962,5.702,-4,1.5,7.702,-4,1.5],
// 5 24 5.5434 -4 2.2962 5.5434 0 2.2962 5.702 -4 1.5 4.2426 -4 4.2426
  [5,24,5.5434,-4,2.2962,5.5434,0,2.2962,5.702,-4,1.5,4.2426,-4,4.2426],
// 1 16 -6.702 -2 1.5 0 0 1 2 0 0 0 1 0 rect3.dat
  [1,16,-6.702,-2,1.5,0,0,1,2,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 -5.702 -4 1.5 -5.702 0 1.5 -5.5434 0 2.2962 -5.5434 -4 2.2962
  [4,16,-5.702,-4,1.5,-5.702,0,1.5,-5.5434,0,2.2962,-5.5434,-4,2.2962],
// 4 16 -7.3912 -4 3.0616 -7.702 -4 1.5 -5.702 -4 1.5 -5.5434 -4 2.2962
  [4,16,-7.3912,-4,3.0616,-7.702,-4,1.5,-5.702,-4,1.5,-5.5434,-4,2.2962],
// 2 24 -5.702 -4 1.5 -5.5434 -4 2.2962
  [2,24,-5.702,-4,1.5,-5.5434,-4,2.2962],
// 5 24 -5.5434 -4 2.2962 -5.5434 0 2.2962 -5.702 -4 1.5 -4.2426 0 4.2426
  [5,24,-5.5434,-4,2.2962,-5.5434,0,2.2962,-5.702,-4,1.5,-4.2426,0,4.2426],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 -6 0 4 0 -6 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,-6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 -4 0 0 0 -6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 6 0 4 0 -6 0 0 3-16cyli.dat
  [1,16,0,-4,0,0,0,6,0,4,0,-6,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 -4 0 0 0 6 0 1 0 -6 0 0 3-16edge.dat
  [1,16,0,-4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16edge()],
// 
// 1 16 0 -4 0 0 0 2 0 1 0 -2 0 0 3-16rin3.dat
  [1,16,0,-4,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__3_16rin3()],
// 1 16 0 -4 0 0 0 -2 0 1 0 -2 0 0 3-16rin3.dat
  [1,16,0,-4,0,0,0,-2,0,1,0,-2,0,0, ldraw_lib__3_16rin3()],
// 
// 1 16 6.702 -2 -1.5 0 0 -1 2 0 0 0 -1 0 rect3.dat
  [1,16,6.702,-2,-1.5,0,0,-1,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 5.702 0 -1.5 5.5434 0 -2.2962 5.5434 -4 -2.2962 5.702 -4 -1.5
  [4,16,5.702,0,-1.5,5.5434,0,-2.2962,5.5434,-4,-2.2962,5.702,-4,-1.5],
// 4 16 5.702 -4 -1.5 5.5434 -4 -2.2962 7.3912 -4 -3.0616 7.702 -4 -1.5
  [4,16,5.702,-4,-1.5,5.5434,-4,-2.2962,7.3912,-4,-3.0616,7.702,-4,-1.5],
// 2 24 5.5434 -4 -2.2962 5.702 -4 -1.5
  [2,24,5.5434,-4,-2.2962,5.702,-4,-1.5],
// 5 24 5.5434 -4 -2.2962 5.5434 0 -2.2962 5.702 -4 -1.5 4.2426 -4 -4.2426
  [5,24,5.5434,-4,-2.2962,5.5434,0,-2.2962,5.702,-4,-1.5,4.2426,-4,-4.2426],
// 1 16 -6.702 -2 -1.5 0 0 1 -2 0 0 0 -1 0 rect3.dat
  [1,16,-6.702,-2,-1.5,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -5.6227 -2 -1.8981 0 -1 .0793 -2 0 0 0 0 -.3981 rect1.dat
  [1,16,-5.6227,-2,-1.8981,0,-1,.0793,-2,0,0,0,0,-.3981, ldraw_lib__rect1()],
// 4 16 -5.702 -4 -1.5 -7.702 -4 -1.5 -7.3912 -4 -3.0616 -5.5434 -4 -2.2962
  [4,16,-5.702,-4,-1.5,-7.702,-4,-1.5,-7.3912,-4,-3.0616,-5.5434,-4,-2.2962],
// 5 24 -5.5434 -4 -2.2962 -5.5434 0 -2.2962 -5.702 -4 -1.5 -4.2426 0 -4.2426
  [5,24,-5.5434,-4,-2.2962,-5.5434,0,-2.2962,-5.702,-4,-1.5,-4.2426,0,-4.2426],
// 
// 4 16 6 0 0 8 0 0 7.702 0 1.5 5.702 0 1.5
  [4,16,6,0,0,8,0,0,7.702,0,1.5,5.702,0,1.5],
// 4 16 7.702 0 -1.5 8 0 0 6 0 0 5.702 0 -1.5
  [4,16,7.702,0,-1.5,8,0,0,6,0,0,5.702,0,-1.5],
// 4 16 -6 0 0 -8 0 0 -7.702 0 -1.5 -5.702 0 -1.5
  [4,16,-6,0,0,-8,0,0,-7.702,0,-1.5,-5.702,0,-1.5],
// 4 16 -7.702 0 1.5 -8 0 0 -6 0 0 -5.702 0 1.5
  [4,16,-7.702,0,1.5,-8,0,0,-6,0,0,-5.702,0,1.5],
];
module ldraw_lib__stud16od(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud16od(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud16od(line=0.2);