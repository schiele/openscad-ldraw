use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug-2x2.scad>
use <../../p/stug-3x3.scad>
use <../../p/stug-5x5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6100s01(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Road 9-Stud 3-Lane without Top Surface
// 0 Name: s\6100s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions to main files
// 0 !HISTORY 2011-03-05 [Steffen] oriented subfiles and parent files the same way
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 210 0 -230 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,210,0,-230,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 210 0 -250 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,210,0,-250,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -250 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,190,0,-250,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 250 0 -190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,250,0,-190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 250 0 -210 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,250,0,-210,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 230 0 -210 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,230,0,-210,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 150 0 -290 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,150,0,-290,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 150 0 -310 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,150,0,-310,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 100 0 260 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,260,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 300 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,300,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 220 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 180 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,180,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 100 0 60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,100,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 300 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,300,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 260 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,260,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 220 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 180 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,180,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 0 60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-100,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 300 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,300,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 260 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,260,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 220 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 180 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,180,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 20 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 -20 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 -60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 -100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 300 0 -140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,300,0,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 270 0 -270 0 0 -1 0 1 0 1 0 0 stug-5x5.dat
  [1,16,270,0,-270,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_5x5(realsolid)],
// 1 16 290 0 -190 0 0 -1 0 1 0 1 0 0 stug-3x3.dat
  [1,16,290,0,-190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_3x3(realsolid)],
// 1 16 190 0 -290 0 0 -1 0 1 0 1 0 0 stug-3x3.dat
  [1,16,190,0,-290,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_3x3(realsolid)],
// 1 16 -210 0 -230 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-210,0,-230,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 -250 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-210,0,-250,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 -250 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-190,0,-250,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -250 0 -190 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-250,0,-190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -250 0 -210 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-250,0,-210,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -210 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-230,0,-210,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -290 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-150,0,-290,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -310 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-150,0,-310,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -300 0 300 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,300,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 260 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,260,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 220 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 180 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,180,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 20 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 -20 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 -60 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 -100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -300 0 -140 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-300,0,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -270 0 -270 0 0 -1 0 1 0 1 0 0 stug-5x5.dat
  [1,16,-270,0,-270,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_5x5(realsolid)],
// 1 16 -290 0 -190 0 0 -1 0 1 0 1 0 0 stug-3x3.dat
  [1,16,-290,0,-190,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_3x3(realsolid)],
// 1 16 -190 0 -290 0 0 -1 0 1 0 1 0 0 stug-3x3.dat
  [1,16,-190,0,-290,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_3x3(realsolid)],
];
module ldraw_lib__s__6100s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6100s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6100s01(line=0.2);