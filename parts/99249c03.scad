use <../lib.scad>
use <95831.scad>
use <99249.scad>
function ldraw_lib__99249c03() = [
// 0 Plant Flower Stem with Bar Green with  3 Flowers with  6 Rounded Petals
// 0 Name: 99249c03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-07-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 99249.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99249()],
// 1 16 0 -29.594 10.321 1 0 0 0 0.83389 0.55194 0 -0.55194 0.83389 95831.dat
  [1,16,0,-29.594,10.321,1,0,0,0,0.83389,0.55194,0,-0.55194,0.83389, ldraw_lib__95831()],
// 1 16 -10.372 -32.095 -5.989 -0.5 0.47799 -0.72217 0 0.83389 0.55194 0.86603 0.27597 -0.41694 95831.dat
  [1,16,-10.372,-32.095,-5.989,-0.5,0.47799,-0.72217,0,0.83389,0.55194,0.86603,0.27597,-0.41694, ldraw_lib__95831()],
// 1 16 12.045 -35.014 -6.954 -0.5 -0.47799 0.72217 0 0.83389 0.55194 -0.86603 0.27597 -0.41694 95831.dat
  [1,16,12.045,-35.014,-6.954,-0.5,-0.47799,0.72217,0,0.83389,0.55194,-0.86603,0.27597,-0.41694, ldraw_lib__95831()],
];
module ldraw_lib__99249c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99249c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99249c03(line=0.2);