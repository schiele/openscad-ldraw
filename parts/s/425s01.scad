use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug9.scad>
function ldraw_lib__s__425s01() = [
// 0 ~Baseplate 32 x 32 Road 9-Stud Layby without Top Surface
// 0 Name: s\425s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-08 [mikeheide] removed top surface
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3811s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3811s01()],
// 1 16 230 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,230,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9()],
// 1 16 50 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,50,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9()],
// 1 16 -130 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,-130,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9()],
// 1 16 -270 0 270 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-270,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 -260 0 180 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-260,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -310 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -280 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-280,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -200 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-200,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -120 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-120,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -40 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-40,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 40 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,40,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 120 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,120,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 200 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,200,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 280 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,280,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 290 0 -210 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,290,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -290 0 -210 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-290,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 -250 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -230 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -250 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__s__425s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__425s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__425s01(line=0.2);