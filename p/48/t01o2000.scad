use <../../lib.scad>
use <t04o2000.scad>
function ldraw_lib__48__t01o2000() = [
// 0 Hi-Res Torus Outside  1 x 0.2000 x 1
// 0 Name: 48\t01o2000.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\t04o2000.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__t04o2000()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 48\t04o2000.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__48__t04o2000()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 48\t04o2000.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__48__t04o2000()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\t04o2000.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__t04o2000()],
];
module ldraw_lib__48__t01o2000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__t01o2000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__t01o2000(line=0.2);