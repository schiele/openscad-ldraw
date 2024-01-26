use <../lib.scad>
use <u9187f.scad>
function ldraw_lib__u9187g() = [
// 0 ~Garage Door Counterweight with Pin Hole Left
// 0 Name: u9187g.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lego Mursten
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 u9187f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9187f()],
];
module ldraw_lib__u9187g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9187g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9187g(line=0.2);