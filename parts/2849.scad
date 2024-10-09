use <../lib.scad>
use <2849k01.scad>
use <2849k02.scad>
use <2849k03.scad>
function ldraw_lib__2849() = [
// 0 Electric 9V Battery Box  4 x 14 x  4 - Buttons
// 0 Name: 2849.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-02 [GeraldLasser] Complete Re-Write, Original by Marc Klein [marckl]
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849k01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849k02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849k03()],
];
module ldraw_lib__2849(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2849(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2849(line=0.2);