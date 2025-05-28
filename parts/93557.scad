use <../lib.scad>
use <s/93557s00.scad>
use <s/93557s03.scad>
function ldraw_lib__93557() = [
// 0 Minifig Hat Sailor
// 0 Name: 93557.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-11-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93557s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93557s00()],
// 1 16 0 0 0 0.9703 0.24192 0 -0.24192 0.9703 0 0 0 1 s\93557s03.dat
  [1,16,0,0,0,0.9703,0.24192,0,-0.24192,0.9703,0,0,0,1, ldraw_lib__s__93557s03()],
// 1 16 -2.7168 0.6774 0 -0.9703 0.24192 0 0.24192 0.9703 0 0 0 1 s\93557s03.dat
  [1,16,-2.7168,0.6774,0,-0.9703,0.24192,0,0.24192,0.9703,0,0,0,1, ldraw_lib__s__93557s03()],
];
module ldraw_lib__93557(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93557(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93557(line=0.2);