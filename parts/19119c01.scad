use <../lib.scad>
use <19119.scad>
use <3742.scad>
$fa=1; $fs=0.2;
function ldraw_lib__19119c01(realsolid=false) = [
// 0 Plant Flower Stem with Bar and  6 Stems Green with  6 Flowers
// 0 Name: 19119c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 19119.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19119(realsolid)],
// 1 16 -16.5 -27.383 0 0.866025 0.5 0 -0.5 0.866025 0 0 0 1 3742.dat
  [1,16,-16.5,-27.383,0,0.866025,0.5,0,-0.5,0.866025,0,0,0,1, ldraw_lib__3742(realsolid)],
// 1 16 25.372 -12.235 0 0.34202 -0.939693 0 0.939693 0.34202 0 0 0 1 3742.dat
  [1,16,25.372,-12.235,0,0.34202,-0.939693,0,0.939693,0.34202,0,0,0,1, ldraw_lib__3742(realsolid)],
// 1 16 8.25 -27.383 14.289 -0.433013 -0.25 0.866025 -0.5 0.866025 0 -0.75 -0.433013 -0.5 3742.dat
  [1,16,8.25,-27.383,14.289,-0.433013,-0.25,0.866025,-0.5,0.866025,0,-0.75,-0.433013,-0.5, ldraw_lib__3742(realsolid)],
// 1 16 -12.686 -12.235 -21.973 -0.17101 0.469846 0.866025 0.939693 0.34202 0 -0.296198 0.813798 -0.5 3742.dat
  [1,16,-12.686,-12.235,-21.973,-0.17101,0.469846,0.866025,0.939693,0.34202,0,-0.296198,0.813798,-0.5, ldraw_lib__3742(realsolid)],
// 1 16 8.25 -27.383 -14.289 -0.433013 -0.25 -0.866025 -0.5 0.866025 0 0.75 0.433013 -0.5 3742.dat
  [1,16,8.25,-27.383,-14.289,-0.433013,-0.25,-0.866025,-0.5,0.866025,0,0.75,0.433013,-0.5, ldraw_lib__3742(realsolid)],
// 1 16 -12.686 -12.235 21.973 -0.17101 0.469846 -0.866025 0.939693 0.34202 0 0.296198 -0.813798 -0.5 3742.dat
  [1,16,-12.686,-12.235,21.973,-0.17101,0.469846,-0.866025,0.939693,0.34202,0,0.296198,-0.813798,-0.5, ldraw_lib__3742(realsolid)],
];
module ldraw_lib__19119c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19119c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19119c01(line=0.2);