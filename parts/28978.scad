use <../lib.scad>
use <64451.scad>
function ldraw_lib__28978() = [
// 0 =Technic Link  4 x  6 Bent 53.13
// 0 Name: 28978.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 64451
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64451.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64451()],
// 0
];
module ldraw_lib__28978(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28978(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28978(line=0.2);