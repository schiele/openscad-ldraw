use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug7.scad>
use <../../p/stug8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__613s01(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Road 8-Stud Curve without Top Surface
// 0 Name: s\613s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions to main parts
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 240 0 -240 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,240,0,-240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 240 0 -80 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,240,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 240 0 80 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,240,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 240 0 240 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,240,0,240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 90 0 90 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,90,0,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7(realsolid)],
// 1 16 120 0 -20 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,120,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4(realsolid)],
// 1 16 -20 0 120 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,-20,0,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4(realsolid)],
// 1 16 -80 0 140 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-80,0,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 140 0 -80 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,140,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 150 0 -170 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,-170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 150 0 -130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 150 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 130 0 -110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,130,0,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 150 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 110 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,110,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 50 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -130 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-130,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-110,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -110 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-110,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 110 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 80 0 240 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,80,0,240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 -80 0 240 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,-80,0,240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 -240 0 240 0 0 1 0 1 0 -1 0 0 stug8.dat
  [1,16,-240,0,240,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug8(realsolid)],
// 1 16 -270 0 -270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,-270,0,-270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5(realsolid)],
// 1 16 -200 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-200,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -200 0 -260 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-200,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -260 0 -200 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-260,0,-200,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -300 0 -200 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-300,0,-200,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -310 0 -170 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,-170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-230,0,-210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 -230 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-210,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__s__613s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__613s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__613s01(line=0.2);