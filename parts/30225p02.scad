use <../lib.scad>
use <51595p02.scad>
function ldraw_lib__30225p02() = [
// 0 ~Moved to 51595p02
// 0 Name: 30225p02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Baseplate 16 x 16 Driveway with Grey Drive/White Stripes Pattern
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51595p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51595p02()],
];
module ldraw_lib__30225p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30225p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30225p02(line=0.2);