use <../lib.scad>
use <s/18857s01.scad>
function ldraw_lib__18857() = [
// 0 Duplo Door Frame  2 x  4 x  3 with Thin Top Rim
// 0 Name: 18857.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18857s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18857s01()],
// 4 16 80 0 -80 80 144 -80 80 144 80 80 0 80
  [4,16,80,0,-80,80,144,-80,80,144,80,80,0,80],
// 4 16 -80 0 80 -80 144 80 -80 144 -80 -80 0 -80
  [4,16,-80,0,80,-80,144,80,-80,144,-80,-80,0,-80],
];
module ldraw_lib__18857(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18857(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18857(line=0.2);