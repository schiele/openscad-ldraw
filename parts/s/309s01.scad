use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug5.scad>
use <../../p/stug9.scad>
function ldraw_lib__s__309s01() = [
// 0 ~Baseplate 32 x 32 Road 7-Stud Refuge without Top Surface
// 0 Name: s\309s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-08 [mikeheide] Some portion moved to main parts, fixed quad
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 1 16 270 0 270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 270 0 170 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 270 0 70 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 -230 0 190 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -230 0 -190 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -230 0 10 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 270 0 -30 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 270 0 -130 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 270 0 -230 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 300 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 260 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,260,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 190 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,190,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -310 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -290 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-290,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -270 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-270,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -250 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-250,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -230 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-230,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -210 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-210,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -170 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -170 0 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -170 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -300 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-300,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -260 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-260,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -220 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-220,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 -120 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 -80 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 -40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 80 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 40 0 120 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,40,0,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -300 0 300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-300,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -260 0 300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-260,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -220 0 300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-220,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 190 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,190,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 210 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,210,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 210 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,210,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 220 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,220,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 0 //
];
module ldraw_lib__s__309s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__309s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__309s01(line=0.2);