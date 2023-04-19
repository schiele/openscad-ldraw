use <../lib.scad>
use <u66c01.scad>
function ldraw_lib__u66c02() = [
// 0 Sheet Plastic  6 x 12 Triangular (Formed Shape 2)
// 0 Name: u66c02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u66c02.dat
// 0 !HELP 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 476.dat
// 0 !HELP 1 16 0 0 -14 1 0 0 0 0 1 0 -1 0 4095.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u66c01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u66c01()],
];
module ldraw_lib__u66c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u66c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u66c02(line=0.2);