use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6155s01(realsolid=false) = [
// 0 ~Door  1 x  4 x  4 Lift Slat
// 0 Name: s\6155s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 36 4 -2 -36 4 -2
  [2,24,36,4,-2,-36,4,-2],
// 2 24 36 2 0 -36 2 0
  [2,24,36,2,0,-36,2,0],
// 2 24 36 4 -2 36 2 0
  [2,24,36,4,-2,36,2,0],
// 2 24 36 2 0 36 0 -2
  [2,24,36,2,0,36,0,-2],
// 2 24 -36 4 -2 -36 2 0
  [2,24,-36,4,-2,-36,2,0],
// 2 24 -36 2 0 -36 0 -2
  [2,24,-36,2,0,-36,0,-2],
// 4 16 -36 4 -2 -36 2 0 36 2 0 36 4 -2
  [4,16,-36,4,-2,-36,2,0,36,2,0,36,4,-2],
// 4 16 -36 2 0 -36 0 -2 36 0 -2 36 2 0
  [4,16,-36,2,0,-36,0,-2,36,0,-2,36,2,0],
// 3 16 36 4 0 36 4 -2 36 2 0
  [3,16,36,4,0,36,4,-2,36,2,0],
// 3 16 36 2 0 36 0 -2 36 0 0
  [3,16,36,2,0,36,0,-2,36,0,0],
// 3 16 -36 2 0 -36 4 -2 -36 4 0
  [3,16,-36,2,0,-36,4,-2,-36,4,0],
// 3 16 -36 0 0 -36 0 -2 -36 2 0
  [3,16,-36,0,0,-36,0,-2,-36,2,0],
// 0
];
module ldraw_lib__s__6155s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6155s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6155s01(line=0.2);