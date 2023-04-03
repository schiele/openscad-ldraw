use <../lib.scad>
use <s/712bs01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__713b() = [
// 0 Plate  4 x  8 Curved Right with Stud Cutouts
// 0 Name: 713b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-01-02 [tchang] Use subpart, replace studs by stugs
// 0 !HISTORY 2020-10-06 [Holly-Wood] Renumbered subfile to s01, rotated studs
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\712bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__712bs01()],
// 
// 0 // Studs top
// 1 16 -40 0 0 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,-40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 20 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 20 0 20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,20,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 60 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,60,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 50 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__713b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__713b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__713b(line=0.2);