use <../lib.scad>
use <6159c01.scad>
function ldraw_lib__6159() = [
// 0 ~Moved to 6159c01
// 0 Name: 6159.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Window 4 x 4 x 3 Roof with Centre Bar with Trans Medium Blue Glass
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6159c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6159c01()],
];
module ldraw_lib__6159(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6159(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6159(line=0.2);