use <../lib.scad>
use <bush0.scad>
use <bush1.scad>
function ldraw_lib__bush() = [
// 0 Technic Bush without Base Collar
// 0 Name: bush.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-02-05 [Holly-Wood] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Technic bush collar quarter
// 1 16 0 0 10 -1 0 0 0 -1 0 0 0 1 bush1.dat
  [1,16,0,0,10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__bush1()],
// 1 16 0 0 10 0 1 0 -1 0 0 0 0 1 bush1.dat
  [1,16,0,0,10,0,1,0,-1,0,0,0,0,1, ldraw_lib__bush1()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 bush1.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__bush1()],
// 1 16 0 0 10 0 -1 0 1 0 0 0 0 1 bush1.dat
  [1,16,0,0,10,0,-1,0,1,0,0,0,0,1, ldraw_lib__bush1()],
// 
// 0 // Technic bush without end collars
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush0()],
];
module ldraw_lib__bush(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__bush(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__bush(line=0.2);