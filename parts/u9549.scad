use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/u9267s01.scad>
function ldraw_lib__u9549() = [
// 0 ~Screw 15 x  5 Dome Cruciform
// 0 Name: u9549.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 0 0 .57143 0 0 0 .57143 0 0 0 .57143 s\u9267s01.dat
  [1,16,0,0,0,.57143,0,0,0,.57143,0,0,0,.57143, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 0 0 .57143 0 .57143 0 -.57143 0 0 s\u9267s01.dat
  [1,16,0,0,0,0,0,.57143,0,.57143,0,-.57143,0,0, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 -.57143 0 0 0 .57143 0 0 0 -.57143 s\u9267s01.dat
  [1,16,0,0,0,-.57143,0,0,0,.57143,0,0,0,-.57143, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 0 0 -.57143 0 .57143 0 .57143 0 0 s\u9267s01.dat
  [1,16,0,0,0,0,0,-.57143,0,.57143,0,.57143,0,0, ldraw_lib__s__u9267s01()],
// 
// 1 16 0 0 0 4 0 0 0 -2.28572 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-2.28572,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 15 0 2.5 0 0 0 -15 0 0 0 2.5 4-4cylc.dat
  [1,16,0,15,0,2.5,0,0,0,-15,0,0,0,2.5, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9549(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9549(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9549(line=0.2);