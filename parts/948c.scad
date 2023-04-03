use <../lib.scad>
use <s/948bs01.scad>
use <s/948cs01.scad>
use <s/948cs02.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__948c(realsolid=false) = [
// 0 ~Train Track  4.5V Point Type 2 Slotted Left - Frame
// 0 Name: 948c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\948bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948bs01(realsolid)],
// 1 16 142.851 12 188.248 0.970296 0 -0.241922 0 -1 0 0.241922 0 0.970296 stud3.dat
  [1,16,142.851,12,188.248,0.970296,0,-0.241922,0,-1,0,0.241922,0,0.970296, ldraw_lib__stud3(realsolid)],
// 1 16 167.045 12 91.221 0.970296 0 -0.241922 0 -1 0 0.241922 0 0.970296 stud3.dat
  [1,16,167.045,12,91.221,0.970296,0,-0.241922,0,-1,0,0.241922,0,0.970296, ldraw_lib__stud3(realsolid)],
// 1 16 160 12 50 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,160,12,50,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3(realsolid)],
// 1 16 160 12 -50 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,160,12,-50,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3(realsolid)],
// 1 16 310 0 -50 1 0 0 0 1 0 0 0 1 s\948cs02.dat
  [1,16,310,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948cs02(realsolid)],
// 1 16 310 0 50 1 0 0 0 1 0 0 0 1 s\948cs02.dat
  [1,16,310,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948cs02(realsolid)],
// 1 16 310 0 210 1 0 0 0 1 0 0 0 1 s\948cs02.dat
  [1,16,310,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948cs02(realsolid)],
// 1 16 -310 0 -50 -1 0 0 0 1 0 0 0 -1 s\948cs02.dat
  [1,16,-310,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__948cs02(realsolid)],
// 1 16 310 0 110 1 0 0 0 1 0 0 0 1 s\948cs01.dat
  [1,16,310,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__s__948cs01(realsolid)],
// 1 16 -310 0 50 -1 0 0 0 1 0 0 0 -1 s\948cs01.dat
  [1,16,-310,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__948cs01(realsolid)],
];
module ldraw_lib__948c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__948c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__948c(line=0.2);