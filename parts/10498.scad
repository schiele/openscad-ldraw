use <../lib.scad>
use <90641.scad>
function ldraw_lib__10498() = [
// 0 =Constraction Shell  2.5 x  3 x  3 Flat
// 0 Name: 10498.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // This partnumber has slightly more rounded corners on the back edges
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90641.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90641()],
];
module ldraw_lib__10498(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10498(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10498(line=0.2);