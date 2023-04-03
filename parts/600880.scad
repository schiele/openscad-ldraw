use <../lib.scad>
use <../p/box5-4a.scad>
use <s/16820s01.scad>
function ldraw_lib__600880() = [
// 0 Minifig Skirt  1.1L with Straight Bottom
// 0 Name: 600880.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-01-25 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16820s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16820s01()],
// 1 16 0 -0.125 -10 55.1 0 0 0 0 0.125 0 -22 0 box5-4a.dat
  [1,16,0,-0.125,-10,55.1,0,0,0,0,0.125,0,-22,0, ldraw_lib__box5_4a()],
];
module ldraw_lib__600880(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__600880(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__600880(line=0.2);