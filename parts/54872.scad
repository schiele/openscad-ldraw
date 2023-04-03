use <../lib.scad>
use <s/54872s01.scad>
use <s/54872s03.scad>
function ldraw_lib__54872() = [
// 0 Minifig Head SpongeBob
// 0 Name: 54872.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 s\54872s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54872s01()],
// 1 16 0 0 14.5 -1 0 0 0 1 0 0 0 -1 s\54872s03.dat
  [1,16,0,0,14.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54872s03()],
// 1 16 0 0 -14.5 1 0 0 0 1 0 0 0 1 s\54872s03.dat
  [1,16,0,0,-14.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54872s03()],
];
module ldraw_lib__54872(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54872(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54872(line=0.2);