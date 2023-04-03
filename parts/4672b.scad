use <../lib.scad>
use <s/4672s01.scad>
use <../p/stud8.scad>
function ldraw_lib__4672b() = [
// 0 Duplo Plate  4 x  8 with 11 Underside Studs without Supports
// 0 Name: 4672b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4672s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4672s01()],
// 
// 1 16 120 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,120,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 120 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,120,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 80 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -80 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -120 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-120,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -120 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-120,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__4672b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4672b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4672b(line=0.2);