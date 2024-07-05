use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/30259as01.scad>
function ldraw_lib__30259a() = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular
// 0 Name: 30259a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-27 [Philo] Based on John Van Zwieten's design
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259as01()],
// 
// 1 16 0 -23.806 -9 -2.121 0 2.121 -2.121 0 -2.121 0 1 0 1-4chrd.dat
  [1,16,0,-23.806,-9,-2.121,0,2.121,-2.121,0,-2.121,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -19 9.102 -9 -2.898 0 -.777 -.777 0 2.898 0 1 0 1-4chrd.dat
  [1,16,-19,9.102,-9,-2.898,0,-.777,-.777,0,2.898,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 19 9.102 -9 .777 0 2.898 2.898 0 -.777 0 1 0 1-4chrd.dat
  [1,16,19,9.102,-9,.777,0,2.898,2.898,0,-.777,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 21.898 8.325 -9 2.121 -25.927 -9 -2.121 -25.927 -9 -21.898 8.325 -9
  [4,16,21.898,8.325,-9,2.121,-25.927,-9,-2.121,-25.927,-9,-21.898,8.325,-9],
// 4 16 -21.898 8.325 -9 -19.777 12 -9 19.777 12 -9 21.898 8.325 -9
  [4,16,-21.898,8.325,-9,-19.777,12,-9,19.777,12,-9,21.898,8.325,-9],
];
module ldraw_lib__30259a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259a(line=0.2);