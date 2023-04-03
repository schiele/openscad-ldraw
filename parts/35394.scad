use <../lib.scad>
use <s/35394s01.scad>
use <s/3960s03.scad>
function ldraw_lib__35394() = [
// 0 Dish  4 x  4 Inverted with Hollow Stud
// 0 Name: 35394.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35394s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35394s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s03()],
];
module ldraw_lib__35394(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35394(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35394(line=0.2);