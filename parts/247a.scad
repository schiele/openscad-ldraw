use <../lib.scad>
use <4343.scad>
function ldraw_lib__247a() = [
// 0 ~Moved to 4343
// 0 Name: 247a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Door 1 x 4 x 5 Frame
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4343()],
];
module ldraw_lib__247a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__247a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__247a(line=0.2);