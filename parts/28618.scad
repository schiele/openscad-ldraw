use <../lib.scad>
use <6126b.scad>
function ldraw_lib__28618() = [
// 0 =Minifig Flame with Rim
// 0 Name: 28618.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 6126b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6126b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6126b()],
];
module ldraw_lib__28618(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28618(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28618(line=0.2);