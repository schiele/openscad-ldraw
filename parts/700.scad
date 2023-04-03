use <../lib.scad>
use <700b.scad>
function ldraw_lib__700() = [
// 0 ~Moved to 700b
// 0 Name: 700.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Brick 10 x 20 with Underside Studs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 700b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__700b()],
];
module ldraw_lib__700(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__700(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__700(line=0.2);