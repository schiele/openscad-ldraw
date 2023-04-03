use <../lib.scad>
use <../p/3-16cylo.scad>
use <../p/3-16rin3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/confricrib1.scad>
use <../p/confricrib2.scad>
use <../p/connectcollar5.scad>
use <../p/rect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61332(realsolid=false) = [
// 0 Technic Pin with Friction Type 2
// 0 Name: 61332.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -2 0 0 0 4 0 0 0 8 8 0 0 3-16cylo.dat
  [1,16,-2,0,0,0,4,0,0,0,8,8,0,0, ldraw_lib__3_16cylo(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 2 2 0 0 3-16rin3.dat
  [1,16,-2,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 -2 0 0 0 4 0 0 0 8 -8 0 0 3-16cylo.dat
  [1,16,-2,0,0,0,4,0,0,0,8,-8,0,0, ldraw_lib__3_16cylo(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 2 -2 0 0 3-16rin3.dat
  [1,16,-2,0,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 -2 0 0 0 4 0 0 0 -8 8 0 0 3-16cylo.dat
  [1,16,-2,0,0,0,4,0,0,0,-8,8,0,0, ldraw_lib__3_16cylo(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 -2 2 0 0 3-16rin3.dat
  [1,16,-2,0,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 -2 0 0 0 4 0 0 0 -8 -8 0 0 3-16cylo.dat
  [1,16,-2,0,0,0,4,0,0,0,-8,-8,0,0, ldraw_lib__3_16cylo(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 -2 -2 0 0 3-16rin3.dat
  [1,16,-2,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 2 2 0 0 3-16rin3.dat
  [1,16,2,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 2 -2 0 0 3-16rin3.dat
  [1,16,2,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 -2 2 0 0 3-16rin3.dat
  [1,16,2,0,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 -2 -2 0 0 3-16rin3.dat
  [1,16,2,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__3_16rin3(realsolid)],
// 4 16 -2 5.5434 -2.2962 -2 5.5434 2.2962 -2 7.3912 3.0616 -2 7.3912 -3.0616
  [4,16,-2,5.5434,-2.2962,-2,5.5434,2.2962,-2,7.3912,3.0616,-2,7.3912,-3.0616],
// 1 16 0 7.3912 0 0 0 2 0 -1 0 3.0616 0 0 rect.dat
  [1,16,0,7.3912,0,0,0,2,0,-1,0,3.0616,0,0, ldraw_lib__rect(realsolid)],
// 4 16 -2 -7.3912 3.0616 -2 -5.5434 2.2962 -2 -5.5434 -2.2962 -2 -7.3912 -3.0616
  [4,16,-2,-7.3912,3.0616,-2,-5.5434,2.2962,-2,-5.5434,-2.2962,-2,-7.3912,-3.0616],
// 1 16 0 -7.3912 0 -2 0 0 0 1 0 0 0 -3.0616 rect.dat
  [1,16,0,-7.3912,0,-2,0,0,0,1,0,0,0,-3.0616, ldraw_lib__rect(realsolid)],
// 4 16 2 7.3912 3.0616 2 5.5434 2.2962 2 5.5434 -2.2962 2 7.3912 -3.0616
  [4,16,2,7.3912,3.0616,2,5.5434,2.2962,2,5.5434,-2.2962,2,7.3912,-3.0616],
// 4 16 2 -5.5434 -2.2962 2 -5.5434 2.2962 2 -7.3912 3.0616 2 -7.3912 -3.0616
  [4,16,2,-5.5434,-2.2962,2,-5.5434,2.2962,2,-7.3912,3.0616,2,-7.3912,-3.0616],
// 1 16 -18 0 0 0 -1 0 -1 0 0 0 0 1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 -18 0 0 0 -1 0 1 0 0 0 0 1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 -18 0 0 0 -1 0 1 0 0 0 0 -1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 -18 0 0 0 -1 0 -1 0 0 0 0 -1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 -2 0 0 0 1 0 -1 0 0 0 0 1 confricrib2.dat
  [1,16,-2,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__confricrib2(realsolid)],
// 1 16 -20 0 0 0 1 0 0 0 -1 1 0 0 connectcollar5.dat
  [1,16,-20,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__connectcollar5(realsolid)],
// 1 16 -20 0 0 0 1 0 0 0 1 1 0 0 connectcollar5.dat
  [1,16,-20,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connectcollar5(realsolid)],
// 1 16 -13 0 0 0 11 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,-13,0,0,0,11,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 -6 -6 0 0 4-4edge.dat
  [1,16,-2,0,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 18 0 0 0 1 0 -1 0 0 0 0 1 confricrib1.dat
  [1,16,18,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 18 0 0 0 1 0 1 0 0 0 0 1 confricrib1.dat
  [1,16,18,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 18 0 0 0 1 0 1 0 0 0 0 -1 confricrib1.dat
  [1,16,18,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 18 0 0 0 1 0 -1 0 0 0 0 -1 confricrib1.dat
  [1,16,18,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 2 0 0 0 -1 0 -1 0 0 0 0 1 confricrib2.dat
  [1,16,2,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__confricrib2(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 -1 1 0 0 connectcollar5.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connectcollar5(realsolid)],
// 1 16 20 0 0 0 -1 0 0 0 1 1 0 0 connectcollar5.dat
  [1,16,20,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connectcollar5(realsolid)],
// 1 16 13 0 0 0 -11 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,13,0,0,0,-11,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 -6 -6 0 0 4-4edge.dat
  [1,16,2,0,0,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 0 0 0 26 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-13,0,0,0,26,0,0,0,4,4,0,0, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__61332(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61332(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61332(line=0.2);