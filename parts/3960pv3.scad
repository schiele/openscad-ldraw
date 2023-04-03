use <../lib.scad>
use <s/3960pv3a.scad>
use <s/3960pvb.scad>
use <s/3960s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3960pv3(realsolid=false) = [
// 0 Dish  4 x  4 Inverted with Viking Red and White Shield Pattern
// 0 Name: 3960pv3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Round
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pv3a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pv3a(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960pv3a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960pv3a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pvb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960pvb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960pvb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960pvb(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960pvb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960pvb(realsolid)],
// 0
];
module ldraw_lib__3960pv3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960pv3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960pv3(line=0.2);