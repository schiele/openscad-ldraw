use <../../lib.scad>
use <../../p/4-4con15.scad>
use <../../p/4-4con19.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring3.scad>
use <../../p/r04o1375.scad>
use <30151s01.scad>
use <../../p/t04o8750.scad>
function ldraw_lib__s__30151s02() = [
// 0 ~Cylinder  2 x  2 x  1.667 with Dome Top without Stud
// 0 Name: s\30151s02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-08-20 [Cheenzo] Based on Steve Bliss' design for original 30151.dat
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30151s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30151s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30151s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30151s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30151s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\30151s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30151s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30151s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30151s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30151s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 36 0 1 0 0 0 -25 0 0 0 1 4-4con15.dat
  [1,16,0,36,0,1,0,0,0,-25,0,0,0,1, ldraw_lib__4_4con15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 0 0 8 0 -8 0 8 0 0 t04o8750.dat
  [1,16,0,11,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__t04o8750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -8 0 0 0 -8 0 0 0 8 t04o8750.dat
  [1,16,0,11,0,-8,0,0,0,-8,0,0,0,8, ldraw_lib__t04o8750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 0 0 -8 0 -8 0 -8 0 0 t04o8750.dat
  [1,16,0,11,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__t04o8750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 8 0 0 0 -8 0 0 0 -8 t04o8750.dat
  [1,16,0,11,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__t04o8750()],
// 1 16 0 4 0 -4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,4,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 
// 1 16 0 36 0 1 0 0 0 -25 0 0 0 1 4-4con19.dat
  [1,16,0,36,0,1,0,0,0,-25,0,0,0,1, ldraw_lib__4_4con19()],
// 1 16 0 11 0 8 0 0 0 -8 0 0 0 8 r04o1375.dat
  [1,16,0,11,0,8,0,0,0,-8,0,0,0,8, ldraw_lib__r04o1375()],
// 1 16 0 11 0 0 0 -8 0 -8 0 8 0 0 r04o1375.dat
  [1,16,0,11,0,0,0,-8,0,-8,0,8,0,0, ldraw_lib__r04o1375()],
// 1 16 0 11 0 -8 0 0 0 -8 0 0 0 -8 r04o1375.dat
  [1,16,0,11,0,-8,0,0,0,-8,0,0,0,-8, ldraw_lib__r04o1375()],
// 1 16 0 11 0 0 0 8 0 -8 0 -8 0 0 r04o1375.dat
  [1,16,0,11,0,0,0,8,0,-8,0,-8,0,0, ldraw_lib__r04o1375()],
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
];
module ldraw_lib__s__30151s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30151s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30151s02(line=0.2);