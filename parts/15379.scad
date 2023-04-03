use <../lib.scad>
use <3873.scad>
function ldraw_lib__15379() = [
// 0 =Technic Chain Tread 2.5 Wide
// 0 Name: 15379.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2021-10-30 [PTadmin] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 3873
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3873.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3873()],
];
module ldraw_lib__15379(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15379(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15379(line=0.2);