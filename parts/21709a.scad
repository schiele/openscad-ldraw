use <../lib.scad>
use <../p/clh11.scad>
use <s/30394s00.scad>
function ldraw_lib__21709a() = [
// 0 Excavator Bucket  6 x  3 with Click Hinge 2-Finger with  7 Teeth
// 0 Name: 21709a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 30394, Rebrickable 21709
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2022-11-07 [Philo] Used proper click hinge.
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30394s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30394s00()],
// 1 16 0 0 -4 1 0 0 0 1 0 0 0 1 clh11.dat
  [1,16,0,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__clh11()],
// 1 16 0 0 -4 -1 0 0 0 1 0 0 0 1 clh11.dat
  [1,16,0,0,-4,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh11()],
];
module ldraw_lib__21709a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21709a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21709a(line=0.2);