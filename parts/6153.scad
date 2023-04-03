use <../lib.scad>
use <6153a.scad>
function ldraw_lib__6153() = [
// 0 ~Moved to 6153a
// 0 Name: 6153.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Wedge 6 x 4 without Stud Notches
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6153a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6153a()],
];
module ldraw_lib__6153(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153(line=0.2);