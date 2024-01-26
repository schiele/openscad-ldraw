use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug7.scad>
use <../../p/stug9.scad>
function ldraw_lib__s__4478s01() = [
// 0 ~Baseplate 32 x 32 Road 9-Stud Driveway without Top Surface
// 0 Name: s\4478s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions to main parts
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3811s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3811s01()],
// 1 16 -230 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -50 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-50,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -50 0 50 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-50,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -230 0 50 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -230 0 -130 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-230,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9()],
// 1 16 -270 0 -270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,-270,0,-270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5()],
// 1 16 -180 0 -260 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,-180,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 -70 0 -110 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,-70,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 80 0 280 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,80,0,280,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 80 0 200 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,80,0,200,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 80 0 120 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,80,0,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 80 0 40 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,80,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 30 0 -70 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,30,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3()],
// 1 16 80 0 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,80,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 60 0 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,60,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 100 0 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,100,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -110 0 -210 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,-110,0,-210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3()],
// 1 16 -120 0 -260 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-120,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -60 0 -200 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-60,0,-200,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 20 0 -120 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,20,0,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -210 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-210,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -190 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -170 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 170 0 -270 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,170,0,-270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 190 0 -250 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,190,0,-250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 230 0 -210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,230,0,-210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 270 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,270,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 250 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,250,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 270 0 -170 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,270,0,-170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -130 0 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-130,0,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -90 0 -250 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-90,0,-250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 -230 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 -90 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 110 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,110,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 280 0 -280 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,280,0,-280,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 210 0 -290 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,210,0,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3()],
// 1 16 300 0 -220 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-220,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 -180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 -140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 -100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 -60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 -20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 20 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 100 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 220 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,220,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 260 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 300 0 300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,300,0,300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 160 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,160,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 260 0 -220 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,260,0,-220,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 220 0 -240 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,220,0,-240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
];
module ldraw_lib__s__4478s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4478s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4478s01(line=0.2);