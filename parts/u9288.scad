use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring39.scad>
use <s/u9267s01.scad>
function ldraw_lib__u9288() = [
// 0 ~Screw 23.75 x  6.5 Dome Cruciform
// 0 Name: u9288.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pozidriv
// 
// 0 !HISTORY 2015-01-03 [MMR1988] Creation
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 23.75 0 3.25 0 0 0 -23.75 0 0 0 3.25 4-4cylc.dat
  [1,16,0,23.75,0,3.25,0,0,0,-23.75,0,0,0,3.25, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1.625 0 0 0 -1 0 0 0 1.625 4-4ring2.dat
  [1,16,0,0,0,1.625,0,0,0,-1,0,0,0,1.625, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0.125 0 0 0 -1 0 0 0 0.125 4-4ring39.dat
  [1,16,0,0,0,0.125,0,0,0,-1,0,0,0,0.125, ldraw_lib__4_4ring39()],
// 
// 1 16 0 0 0 5 0 0 0 -3.857144 0 0 0 5 4-4cyli.dat
  [1,16,0,0,0,5,0,0,0,-3.857144,0,0,0,5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 
// 1 16 0 -1 0 0.714286 0 0 0 0.714286 0 0 0 0.714286 s\u9267s01.dat
  [1,16,0,-1,0,0.714286,0,0,0,0.714286,0,0,0,0.714286, ldraw_lib__s__u9267s01()],
// 1 16 0 -1 0 0 0 0.714286 0 0.714286 0 -0.714286 0 0 s\u9267s01.dat
  [1,16,0,-1,0,0,0,0.714286,0,0.714286,0,-0.714286,0,0, ldraw_lib__s__u9267s01()],
// 1 16 0 -1 0 -0.714286 0 0 0 0.714286 0 0 0 -0.714286 s\u9267s01.dat
  [1,16,0,-1,0,-0.714286,0,0,0,0.714286,0,0,0,-0.714286, ldraw_lib__s__u9267s01()],
// 1 16 0 -1 0 0 0 -0.714286 0 0.714286 0 0.714286 0 0 s\u9267s01.dat
  [1,16,0,-1,0,0,0,-0.714286,0,0.714286,0,0.714286,0,0, ldraw_lib__s__u9267s01()],
];
module ldraw_lib__u9288(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9288(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9288(line=0.2);