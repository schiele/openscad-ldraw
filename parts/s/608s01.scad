use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug9.scad>
function ldraw_lib__s__608s01() = [
// 0 ~Baseplate 32 x 32 Road 9-Stud T-Junction without Top Surface
// 0 Name: s\608s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions to main files
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3811s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3811s01()],
// 1 16 230 0 -230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 230 0 -50 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 230 0 130 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 270 0 270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 180 0 260 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,180,0,260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 210 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,210,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 190 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,190,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 170 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,170,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -230 0 -230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -230 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
];
module ldraw_lib__s__608s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__608s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__608s01(line=0.2);