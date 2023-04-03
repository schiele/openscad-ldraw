use <../lib.scad>
use <4147.scad>
function ldraw_lib__u9524() = [
// 0 ~Moved to 4147
// 0 Name: u9524.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Duplo Brick 1 x 4 x 3 with Clock Face - Short Hand
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4147.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4147()],
];
module ldraw_lib__u9524(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9524(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9524(line=0.2);