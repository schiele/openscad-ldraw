use <../lib.scad>
use <s/32533s01.scad>
use <s/32533s02.scad>
function ldraw_lib__32533() = [
// 0 Technic Disc  5 x  5 Projectile
// 0 Name: 32533.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, BrickLink 32171, disk, frisbee, Kanoka, Slizer, Throwbot
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-06-14 [arezey] Description change
// 0 !HISTORY 2014-06-15 [arezey] Rebuilt for optimization
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32533s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32533s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\32533s01.dat
  [1,16,0,0,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 0.5 0 -0.866025 0 1 0 -0.866025 0 -0.5 s\32533s01.dat
  [1,16,0,0,0,0.5,0,-0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\32533s01.dat
  [1,16,0,0,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 0.5 0 0.866025 0 1 0 0.866025 0 -0.5 s\32533s01.dat
  [1,16,0,0,0,0.5,0,0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__32533s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32533s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32533s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32533s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32533s02()],
// 1 16 0 0 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\32533s02.dat
  [1,16,0,0,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__32533s02()],
// 1 16 0 0 0 0.5 0 -0.866025 0 1 0 -0.866025 0 -0.5 s\32533s02.dat
  [1,16,0,0,0,0.5,0,-0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__32533s02()],
// 1 16 0 0 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\32533s02.dat
  [1,16,0,0,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__32533s02()],
// 1 16 0 0 0 0.5 0 0.866025 0 1 0 0.866025 0 -0.5 s\32533s02.dat
  [1,16,0,0,0,0.5,0,0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__32533s02()],
];
module ldraw_lib__32533(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32533(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32533(line=0.2);