use <../lib.scad>
use <3626cpcfb.scad>
function ldraw_lib__3626cpcob() = [
// 0 ~Moved to 3626cpcfb
// 0 Name: 3626cpcob.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Minifig Head with Medium Azure Zigzag Line Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626cpcfb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626cpcfb()],
];
module ldraw_lib__3626cpcob(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpcob(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpcob(line=0.2);