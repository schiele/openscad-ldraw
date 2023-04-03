use <../lib.scad>
use <s/30613s01.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30613(realsolid=false) = [
// 0 Arch  3 x  6 x  5
// 0 Name: 30613.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30613s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30613s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30613s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30613s01(realsolid)],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 1 16 -50 0 40 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -50 0 20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 50 0 20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 50 0 40 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 0
];
module ldraw_lib__30613(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30613(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30613(line=0.2);