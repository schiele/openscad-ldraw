use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring6.scad>
use <s/u9267s01.scad>
function ldraw_lib__u9267() = [
// 0 ~Screw 30 x  7.5 Dome Cruciform
// 0 Name: u9267.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pozidriv
// 
// 0 !HISTORY 2013-09-01 [MMR1988] Creation
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 30.5 0 4 0 0 0 -30.5 0 0 0 4 4-4cylc.dat
  [1,16,0,30.5,0,4,0,0,0,-30.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
// 
// 1 16 0 0 0 7 0 0 0 -4 0 0 0 7 4-4cyli.dat
  [1,16,0,0,0,7,0,0,0,-4,0,0,0,7, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9267s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\u9267s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9267s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9267s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\u9267s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__u9267s01()],
];
module ldraw_lib__u9267(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9267(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9267(line=0.2);