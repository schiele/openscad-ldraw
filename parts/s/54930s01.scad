use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/3-4ring3.scad>
use <../../p/5-8cyli.scad>
use <../../p/5-8edge.scad>
function ldraw_lib__s__54930s01() = [
// 0 ~Stud Tube Moon Shaped
// 0 Name: s\54930s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 2 24 5.657 -4 -5.657 4.633 -4 -6.341
  [2,24,5.657,-4,-5.657,4.633,-4,-6.341],
// 2 24 4.633 0 -6.341 4.633 -4 -6.341
  [2,24,4.633,0,-6.341,4.633,-4,-6.341],
// 2 24 -4.633 0 -6.341 -4.633 -4 -6.341
  [2,24,-4.633,0,-6.341,-4.633,-4,-6.341],
// 2 24 -4.633 -4 -6.341 -5.657 -4 -5.657
  [2,24,-4.633,-4,-6.341,-5.657,-4,-5.657],
// 2 24 5.657 0 -5.657 4.633 0 -6.341
  [2,24,5.657,0,-5.657,4.633,0,-6.341],
// 2 24 -4.633 0 -6.341 -5.657 0 -5.657
  [2,24,-4.633,0,-6.341,-5.657,0,-5.657],
// 5 24 5.657 -4 -5.657 5.657 0 -5.657 3.062 -4 -7.391 7.391 -4 -3.062
  [5,24,5.657,-4,-5.657,5.657,0,-5.657,3.062,-4,-7.391,7.391,-4,-3.062],
// 5 24 -5.657 -4 -5.657 -5.657 0 -5.657 -7.391 -4 -3.062 -3.062 -4 -7.391
  [5,24,-5.657,-4,-5.657,-5.657,0,-5.657,-7.391,-4,-3.062,-3.062,-4,-7.391],
// 4 16 4.633 -4 -6.341 4.633 0 -6.341 5.657 0 -5.657 5.657 -4 -5.657
  [4,16,4.633,-4,-6.341,4.633,0,-6.341,5.657,0,-5.657,5.657,-4,-5.657],
// 4 16 -5.657 -4 -5.657 -5.657 0 -5.657 -4.633 0 -6.341 -4.633 -4 -6.341
  [4,16,-5.657,-4,-5.657,-5.657,0,-5.657,-4.633,0,-6.341,-4.633,-4,-6.341],
// 4 16 4.243 -4 -5.757 4.633 -4 -6.341 5.657 -4 -5.657 5 -4 -4.8
  [4,16,4.243,-4,-5.757,4.633,-4,-6.341,5.657,-4,-5.657,5,-4,-4.8],
// 4 16 -5 -4 -4.8 -5.657 -4 -5.657 -4.633 -4 -6.341 -4.243 -4 -5.757
  [4,16,-5,-4,-4.8,-5.657,-4,-5.657,-4.633,-4,-6.341,-4.243,-4,-5.757],
// 2 24 -4.633 -4 -6.341 -4.243 -4 -5.757
  [2,24,-4.633,-4,-6.341,-4.243,-4,-5.757],
// 2 24 4.243 -4 -5.757 4.633 -4 -6.341
  [2,24,4.243,-4,-5.757,4.633,-4,-6.341],
// 5 24 -4.243 -4 -5.757 -4.243 0 -5.757 -2.296 -4 -4.457 -5.543 -4 -7.704
  [5,24,-4.243,-4,-5.757,-4.243,0,-5.757,-2.296,-4,-4.457,-5.543,-4,-7.704],
// 5 24 -2.296 -4 -4.457 -2.296 0 -4.457 0 -4 -4 -4.243 -4 -5.757
  [5,24,-2.296,-4,-4.457,-2.296,0,-4.457,0,-4,-4,-4.243,-4,-5.757],
// 5 24 2.296 -4 -4.457 2.296 0 -4.457 4.243 -4 -5.757 0 -4 -4
  [5,24,2.296,-4,-4.457,2.296,0,-4.457,4.243,-4,-5.757,0,-4,-4],
// 5 24 4.243 -4 -5.757 4.243 0 -5.757 5.543 -4 -7.704 2.296 -4 -4.457
  [5,24,4.243,-4,-5.757,4.243,0,-5.757,5.543,-4,-7.704,2.296,-4,-4.457],
// 4 16 -4.243 0 -5.757 -4.243 -4 -5.757 -4.633 -4 -6.341 -4.633 0 -6.341
  [4,16,-4.243,0,-5.757,-4.243,-4,-5.757,-4.633,-4,-6.341,-4.633,0,-6.341],
// 4 16 4.243 -4 -5.757 4.243 0 -5.757 4.633 0 -6.341 4.633 -4 -6.341
  [4,16,4.243,-4,-5.757,4.243,0,-5.757,4.633,0,-6.341,4.633,-4,-6.341],
// 2 24 5.543 -4 -2.296 4.633 -4 -3.659
  [2,24,5.543,-4,-2.296,4.633,-4,-3.659],
// 2 24 4.633 0 -3.659 4.633 -4 -3.659
  [2,24,4.633,0,-3.659,4.633,-4,-3.659],
// 2 24 -4.633 0 -3.659 -4.633 -4 -3.659
  [2,24,-4.633,0,-3.659,-4.633,-4,-3.659],
// 2 24 -4.633 -4 -3.659 -5.543 -4 -2.296
  [2,24,-4.633,-4,-3.659,-5.543,-4,-2.296],
// 2 24 5.543 0 -2.296 4.633 0 -3.659
  [2,24,5.543,0,-2.296,4.633,0,-3.659],
// 2 24 -4.633 0 -3.659 -5.543 0 -2.296
  [2,24,-4.633,0,-3.659,-5.543,0,-2.296],
// 5 24 5.543 -4 -2.296 5.543 0 -2.296 4.243 -4 -4.243 6 -4 0
  [5,24,5.543,-4,-2.296,5.543,0,-2.296,4.243,-4,-4.243,6,-4,0],
// 5 24 -5.543 -4 -2.296 -5.543 0 -2.296 -6 -4 0 -4.243 -4 -4.243
  [5,24,-5.543,-4,-2.296,-5.543,0,-2.296,-6,-4,0,-4.243,-4,-4.243],
// 4 16 5.543 -4 -2.296 5.543 0 -2.296 4.633 0 -3.659 4.633 -4 -3.659
  [4,16,5.543,-4,-2.296,5.543,0,-2.296,4.633,0,-3.659,4.633,-4,-3.659],
// 4 16 -4.633 -4 -3.659 -4.633 0 -3.659 -5.543 0 -2.296 -5.543 -4 -2.296
  [4,16,-4.633,-4,-3.659,-4.633,0,-3.659,-5.543,0,-2.296,-5.543,-4,-2.296],
// 0 //
// 2 24 -4.633 -4 -3.659 -3.062 -4 -2.609
  [2,24,-4.633,-4,-3.659,-3.062,-4,-2.609],
// 2 24 3.062 -4 -2.609 4.633 -4 -3.659
  [2,24,3.062,-4,-2.609,4.633,-4,-3.659],
// 2 24 -4.633 0 -3.659 -3.062 0 -2.609
  [2,24,-4.633,0,-3.659,-3.062,0,-2.609],
// 2 24 3.062 0 -2.609 4.633 0 -3.659
  [2,24,3.062,0,-2.609,4.633,0,-3.659],
// 5 24 -3.062 -4 -2.609 -3.062 0 -2.609 0 -4 -2 -5.657 -4 -4.343
  [5,24,-3.062,-4,-2.609,-3.062,0,-2.609,0,-4,-2,-5.657,-4,-4.343],
// 5 24 3.062 -4 -2.609 3.062 0 -2.609 5.657 -4 -4.343 0 -4 -2
  [5,24,3.062,-4,-2.609,3.062,0,-2.609,5.657,-4,-4.343,0,-4,-2],
// 4 16 -4.633 0 -3.659 -4.633 -4 -3.659 -3.062 -4 -2.609 -3.062 0 -2.609
  [4,16,-4.633,0,-3.659,-4.633,-4,-3.659,-3.062,-4,-2.609,-3.062,0,-2.609],
// 4 16 4.633 -4 -3.659 4.633 0 -3.659 3.062 0 -2.609 3.062 -4 -2.609
  [4,16,4.633,-4,-3.659,4.633,0,-3.659,3.062,0,-2.609,3.062,-4,-2.609],
// 1 16 0 -4 -10 -3.061 0 7.391 0 -1 0 7.391 0 3.061 1-8edge.dat
  [1,16,0,-4,-10,-3.061,0,7.391,0,-1,0,7.391,0,3.061, ldraw_lib__1_8edge()],
// 1 16 0 0 -10 -3.061 0 7.391 0 -1 0 7.391 0 3.061 1-8edge.dat
  [1,16,0,0,-10,-3.061,0,7.391,0,-1,0,7.391,0,3.061, ldraw_lib__1_8edge()],
// 1 16 0 -4 -10 -3.061 0 7.391 0 4 0 7.391 0 3.061 1-8cyli.dat
  [1,16,0,-4,-10,-3.061,0,7.391,0,4,0,7.391,0,3.061, ldraw_lib__1_8cyli()],
// 1 16 0 -4 -10 -4.243 0 4.243 0 -1 0 4.243 0 4.243 1-4edge.dat
  [1,16,0,-4,-10,-4.243,0,4.243,0,-1,0,4.243,0,4.243, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 -10 -4.243 0 4.243 0 4 0 4.243 0 4.243 1-4cyli.dat
  [1,16,0,-4,-10,-4.243,0,4.243,0,4,0,4.243,0,4.243, ldraw_lib__1_4cyli()],
// 1 16 0 -4 -10 -1.414 0 1.414 0 1 0 1.414 0 1.414 1-4ring3.dat
  [1,16,0,-4,-10,-1.414,0,1.414,0,1,0,1.414,0,1.414, ldraw_lib__1_4ring3()],
// 1 16 0 -4 0 -1.414 0 -1.414 0 1 0 -1.414 0 1.414 3-4ring3.dat
  [1,16,0,-4,0,-1.414,0,-1.414,0,1,0,-1.414,0,1.414, ldraw_lib__3_4ring3()],
// 1 16 0 -4 0 -5.543 0 -2.296 0 -1 0 -2.296 0 5.543 5-8edge.dat
  [1,16,0,-4,0,-5.543,0,-2.296,0,-1,0,-2.296,0,5.543, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 -5.543 0 -2.296 0 4 0 -2.296 0 5.543 5-8cyli.dat
  [1,16,0,-4,0,-5.543,0,-2.296,0,4,0,-2.296,0,5.543, ldraw_lib__5_8cyli()],
// 1 16 0 0 0 -5.543 0 -2.296 0 -1 0 -2.296 0 5.543 5-8edge.dat
  [1,16,0,0,0,-5.543,0,-2.296,0,-1,0,-2.296,0,5.543, ldraw_lib__5_8edge()],
// 1 16 0 -4 0 -5.657 0 -5.657 0 -1 0 -5.657 0 5.657 3-4edge.dat
  [1,16,0,-4,0,-5.657,0,-5.657,0,-1,0,-5.657,0,5.657, ldraw_lib__3_4edge()],
// 1 16 0 -4 0 -5.657 0 -5.657 0 4 0 -5.657 0 5.657 3-4cyli.dat
  [1,16,0,-4,0,-5.657,0,-5.657,0,4,0,-5.657,0,5.657, ldraw_lib__3_4cyli()],
// 1 16 0 0 0 -5.657 0 -5.657 0 -1 0 -5.657 0 5.657 3-4edge.dat
  [1,16,0,0,0,-5.657,0,-5.657,0,-1,0,-5.657,0,5.657, ldraw_lib__3_4edge()],
// 0 //
];
module ldraw_lib__s__54930s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54930s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54930s01(line=0.2);