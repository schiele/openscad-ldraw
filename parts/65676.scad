use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/65676s01.scad>
function ldraw_lib__65676() = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular (Thick C-Clip)
// 0 Name: 65676.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65676s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65676s01()],
// 
// 1 16 0 -19.806 -13 -2.121 0 2.121 -2.121 0 -2.121 0 1 0 1-4chrd.dat
  [1,16,0,-19.806,-13,-2.121,0,2.121,-2.121,0,-2.121,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -19 13.102 -13 -2.898 0 -.777 -.777 0 2.898 0 1 0 1-4chrd.dat
  [1,16,-19,13.102,-13,-2.898,0,-.777,-.777,0,2.898,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 19 13.102 -13 .777 0 2.898 2.898 0 -.777 0 1 0 1-4chrd.dat
  [1,16,19,13.102,-13,.777,0,2.898,2.898,0,-.777,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 21.898 12.325 -13 2.121 -21.927 -13 -2.121 -21.927 -13 -21.898 12.325 -13
  [4,16,21.898,12.325,-13,2.121,-21.927,-13,-2.121,-21.927,-13,-21.898,12.325,-13],
// 4 16 -21.898 12.325 -13 -19.777 16 -13 19.777 16 -13 21.898 12.325 -13
  [4,16,-21.898,12.325,-13,-19.777,16,-13,19.777,16,-13,21.898,12.325,-13],
];
module ldraw_lib__65676(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65676(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65676(line=0.2);