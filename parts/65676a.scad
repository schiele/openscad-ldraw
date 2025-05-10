use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/65676as01.scad>
function ldraw_lib__65676a() = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular (Thick C-Clip)
// 0 Name: 65676a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 65676, Rebrickable 65676
// 
// 0 !HISTORY 2024-06-27 [Philo] Based on Vincent Messenet design
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65676as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65676as01()],
// 
// 1 16 0 -23.806 -13 -2.121 0 2.121 -2.121 0 -2.121 0 1 0 1-4chrd.dat
  [1,16,0,-23.806,-13,-2.121,0,2.121,-2.121,0,-2.121,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -19 9.102 -13 -2.898 0 -.777 -.777 0 2.898 0 1 0 1-4chrd.dat
  [1,16,-19,9.102,-13,-2.898,0,-.777,-.777,0,2.898,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 19 9.102 -13 .777 0 2.898 2.898 0 -.777 0 1 0 1-4chrd.dat
  [1,16,19,9.102,-13,.777,0,2.898,2.898,0,-.777,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 21.898 8.325 -13 2.121 -25.927 -13 -2.121 -25.927 -13 -21.898 8.325 -13
  [4,16,21.898,8.325,-13,2.121,-25.927,-13,-2.121,-25.927,-13,-21.898,8.325,-13],
// 4 16 -21.898 8.325 -13 -19.777 12 -13 19.777 12 -13 21.898 8.325 -13
  [4,16,-21.898,8.325,-13,-19.777,12,-13,19.777,12,-13,21.898,8.325,-13],
];
module ldraw_lib__65676a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65676a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65676a(line=0.2);