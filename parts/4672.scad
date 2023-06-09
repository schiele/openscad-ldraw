use <../lib.scad>
use <4672a.scad>
function ldraw_lib__4672() = [
// 0 ~Moved to 4672a
// 0 Name: 4672.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Duplo Plate 4 x 8 with 13 Underside Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4672a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4672a()],
];
module ldraw_lib__4672(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4672(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4672(line=0.2);