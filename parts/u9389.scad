use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9389() = [
// 0 ~Pin 36 x  5 Unslotted
// 0 Name: u9389.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Screw
// 0 !KEYWORDS Train Buffer Beam Assembly
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Nomenclature: Bolt/Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 34 0 2.5 0 0 0 -34 0 0 0 2.5 4-4cylc.dat
  [1,16,0,34,0,2.5,0,0,0,-34,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -2 0 6 0 0 0 2 0 0 0 6 4-4cylc.dat
  [1,16,0,-2,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9389(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9389(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9389(line=0.2);