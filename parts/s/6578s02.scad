use <../../lib.scad>
use <6578s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6578s02(realsolid=false) = [
// 0 ~Tyre 14/ 36 x 20 VR Quarter
// 0 Name: s\6578s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 1 16 0 0 0 0.9659 0.2588 0 -0.2588 0.9659 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0.9659,0.2588,0,-0.2588,0.9659,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 1 16 0 0 0 0.866 0.5 0 -0.5 0.866 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0.866,0.5,0,-0.5,0.866,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 1 16 0 0 0 0.2588 0.9659 0 -0.9659 0.2588 0 0 0 1 s\6578s01.dat
  [1,16,0,0,0,0.2588,0.9659,0,-0.9659,0.2588,0,0,0,1, ldraw_lib__s__6578s01(realsolid)],
// 0
];
module ldraw_lib__s__6578s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6578s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6578s02(line=0.2);