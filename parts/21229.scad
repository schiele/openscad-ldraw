use <../lib.scad>
use <s/30056s01.scad>
use <../p/stud2.scad>
function ldraw_lib__21229() = [
// 0 Fence Spindled  4 x  4 x  2 Quarter Round with  3 Studs
// 0 Name: 21229.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30056s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30056s01()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__21229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21229(line=0.2);