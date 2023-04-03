use <../lib.scad>
use <32474p01.scad>
function ldraw_lib__15926() = [
// 0 =Technic Ball Joint with Axlehole Blind with Eye Pattern
// 0 Name: 15926.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Alias of 32474p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32474p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32474p01()],
// 0
];
module ldraw_lib__15926(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15926(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15926(line=0.2);