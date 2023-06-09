use <../lib.scad>
use <3005pf1.scad>
function ldraw_lib__3005bpf1() = [
// 0 ~Moved to 3005pf1
// 0 Name: 3005bpf1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Brick 1 x 1 with Orange Slices Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005pf1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005pf1()],
];
module ldraw_lib__3005bpf1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005bpf1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005bpf1(line=0.2);