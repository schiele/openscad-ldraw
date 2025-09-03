use <../../lib.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/4-4ring6.scad>
function ldraw_lib__s__4544bp01s02() = [
// 0 ~Duplo Train Cabin  3.2 x  3 x  3 with Narrow Front Windows with Number Pattern - Coloured Oval
// 0 Name: s\4544bp01s02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 64 -21 0 0 -1 0 0 0 -2.8 -4 0 0 48\4-4ring6.dat
  [1,16,64,-21,0,0,-1,0,0,0,-2.8,-4,0,0, ldraw_lib__48__4_4ring6()],
// 1 16 64 -21 0 0 -1 0 0 0 -15.75 -22.5 0 0 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,0,0,-15.75,-22.5,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 0 0 -15.75 22.5 0 0 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,0,0,-15.75,22.5,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 0 0 15.75 -22.5 0 0 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,0,0,15.75,-22.5,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 0 0 15.75 22.5 0 0 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,0,0,15.75,22.5,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 -15.75 0 0 0 0 22.5 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,-15.75,0,0,0,0,22.5, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 -15.75 0 0 0 0 -22.5 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,-15.75,0,0,0,0,-22.5, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 15.75 0 0 0 0 22.5 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,15.75,0,0,0,0,22.5, ldraw_lib__48__1_8chrd()],
// 1 16 64 -21 0 0 -1 0 15.75 0 0 0 0 -22.5 48\1-8chrd.dat
  [1,16,64,-21,0,0,-1,0,15.75,0,0,0,0,-22.5, ldraw_lib__48__1_8chrd()],
];
module ldraw_lib__s__4544bp01s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4544bp01s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4544bp01s02(line=0.2);