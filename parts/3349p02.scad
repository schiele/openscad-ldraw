use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <s/3349s01.scad>
function ldraw_lib__3349p02() = [
// 0 Roadsign Rectangular Tall with Sans-Serif "P" Parking Pattern
// 0 Name: 3349p02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 675px1, Rebrickable 675pr0002, Set 354
// 
// 0 !HISTORY 2004-10-16 [cwdee] Add lines at top of post removed from 674s00
// 0 !HISTORY 2018-01-14 [Steffen] used subfile, made pattern sans-serif
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3349s01()],
// 
// 1 1 2 -102 -2 0 0 4 4 0 0 0 2 0 2-4disc.dat
  [1,1,2,-102,-2,0,0,4,4,0,0,0,2,0, ldraw_lib__2_4disc()],
// 1 16 2 -102 -2 0 0 4 4 0 0 0 2 0 2-4ring1.dat
  [1,16,2,-102,-2,0,0,4,4,0,0,0,2,0, ldraw_lib__2_4ring1()],
// 1 1 2 -102 -2 0 0 8 8 0 0 0 2 0 2-4ndis.dat
  [1,1,2,-102,-2,0,0,8,8,0,0,0,2,0, ldraw_lib__2_4ndis()],
// 4 16 -6 -82 -2 -10 -82 -2 -10 -110 -2 -6 -106 -2
  [4,16,-6,-82,-2,-10,-82,-2,-10,-110,-2,-6,-106,-2],
// 4 16 2 -98 -2 2 -94 -2 -6 -94 -2 -6 -98 -2
  [4,16,2,-98,-2,2,-94,-2,-6,-94,-2,-6,-98,-2],
// 4 16 2 -110 -2 2 -106 -2 -6 -106 -2 -10 -110 -2
  [4,16,2,-110,-2,2,-106,-2,-6,-106,-2,-10,-110,-2],
// 4 1 -6 -98 -2 -6 -106 -2 2 -106 -2 2 -98 -2
  [4,1,-6,-98,-2,-6,-106,-2,2,-106,-2,2,-98,-2],
// 4 1 -18 -116 -2 -10 -110 -2 -10 -82 -2 -18 -68 -2
  [4,1,-18,-116,-2,-10,-110,-2,-10,-82,-2,-18,-68,-2],
// 4 1 -18 -68 -2 -10 -82 -2 -6 -82 -2 18 -68 -2
  [4,1,-18,-68,-2,-10,-82,-2,-6,-82,-2,18,-68,-2],
// 4 1 18 -68 -2 -6 -82 -2 -6 -94 -2 10 -94 -2
  [4,1,18,-68,-2,-6,-82,-2,-6,-94,-2,10,-94,-2],
// 4 1 18 -68 -2 10 -94 -2 10 -110 -2 18 -116 -2
  [4,1,18,-68,-2,10,-94,-2,10,-110,-2,18,-116,-2],
// 4 1 18 -116 -2 10 -110 -2 -10 -110 -2 -18 -116 -2
  [4,1,18,-116,-2,10,-110,-2,-10,-110,-2,-18,-116,-2],
];
module ldraw_lib__3349p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3349p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3349p02(line=0.2);