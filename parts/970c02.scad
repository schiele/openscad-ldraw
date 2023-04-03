use <../lib.scad>
use <3815c02.scad>
function ldraw_lib__970c02() = [
// 0 ~Moved to 3815c02
// 0 Name: 970c02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Minifig Hips and Legs, Sitting (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815c02()],
];
module ldraw_lib__970c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__970c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__970c02(line=0.2);