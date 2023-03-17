use <../lib.scad>
use <3815p89.scad>
use <3816p89.scad>
use <3817p89.scad>
function ldraw_lib__3815c89() = [
// 0 ~Minifig Hips and Legs with White Apron Pattern (Obsolete)
// 0 Name: 3815c89.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p89.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p89()],
];
makepoly(ldraw_lib__3815c89(), line=0.2);