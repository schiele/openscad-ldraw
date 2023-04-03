use <../lib.scad>
use <box4-5a.scad>
use <box4-7a.scad>
function ldraw_lib__studxa() = [
// 0 Stud Cross without Base Edges
// 0 Name: studxa.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 2.75 1.5 0 0 0 -4 0 0 0 1.25 box4-5a.dat
  [1,16,0,0,2.75,1.5,0,0,0,-4,0,0,0,1.25, ldraw_lib__box4_5a()],
// 1 16 -1.5 -2 0 0 -2.5 0 0 0 -2 -1.5 0 0 box4-7a.dat
  [1,16,-1.5,-2,0,0,-2.5,0,0,0,-2,-1.5,0,0, ldraw_lib__box4_7a()],
// 1 16 1.5 -2 0 0 2.5 0 0 0 -2 -1.5 0 0 box4-7a.dat
  [1,16,1.5,-2,0,0,2.5,0,0,0,-2,-1.5,0,0, ldraw_lib__box4_7a()],
// 1 16 0 0 -2.75 1.5 0 0 0 -4 0 0 0 -1.25 box4-5a.dat
  [1,16,0,0,-2.75,1.5,0,0,0,-4,0,0,0,-1.25, ldraw_lib__box4_5a()],
// 4 16 -1.5 -4 1.5 -1.5 -4 -1.5 1.5 -4 -1.5 1.5 -4 1.5
  [4,16,-1.5,-4,1.5,-1.5,-4,-1.5,1.5,-4,-1.5,1.5,-4,1.5],
];
module ldraw_lib__studxa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__studxa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__studxa(line=0.2);