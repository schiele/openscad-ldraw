use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102() = [
// 0 Figure Fabuland Torso
// 0 Name: u9102.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 -16 -30 -9 0 32 0 0 0 -5 -4 0 0 1-4cyli.dat
  [1,16,-16,-30,-9,0,32,0,0,0,-5,-4,0,0, ldraw_lib__1_4cyli()],
// 4 16 0 -30 -13 -16 -30 -13 -23.5 -10 -13 0 -10 -13
  [4,16,0,-30,-13,-16,-30,-13,-23.5,-10,-13,0,-10,-13],
// 4 16 16 -30 -13 0 -30 -13 0 -10 -13 23.5 -10 -13
  [4,16,16,-30,-13,0,-30,-13,0,-10,-13,23.5,-10,-13],
];
module ldraw_lib__u9102(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102(line=0.2);