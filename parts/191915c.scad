use <../lib.scad>
use <../p/box5-12.scad>
use <s/191915sde.scad>
$fa=1; $fs=0.2;
function ldraw_lib__191915c(realsolid=false) = [
// 0 Sticker  1.2 x  1.6 with White German Railways Logo
// 0 Name: 191915c.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DB, Deutsche Bahn, set 7740
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-02-15 [cwdee] Change description
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -0.25 0 15.55 0 0 0 0.25 0 0 0 -12 box5-12.dat
  [1,16,0,-0.25,0,15.55,0,0,0,0.25,0,0,0,-12, ldraw_lib__box5_12(realsolid)],
// 1 16 0 -0.25 0 0.245 0 0 0 1 0 0 0 0.245 s\191915sde.dat
  [1,16,0,-0.25,0,0.245,0,0,0,1,0,0,0,0.245, ldraw_lib__s__191915sde(realsolid)],
// 4 16 -15.55 -0.25 -12 -13.965 -0.25 -9.555 -13.965 -0.25 9.555 -15.55 -0.25 12
  [4,16,-15.55,-0.25,-12,-13.965,-0.25,-9.555,-13.965,-0.25,9.555,-15.55,-0.25,12],
// 4 16 -15.55 -0.25 12 -13.965 -0.25 9.555 13.965 -0.25 9.555 15.55 -0.25 12
  [4,16,-15.55,-0.25,12,-13.965,-0.25,9.555,13.965,-0.25,9.555,15.55,-0.25,12],
// 4 16 15.55 -0.25 -12 13.965 -0.25 -9.555 -13.965 -0.25 -9.555 -15.55 -0.25 -12
  [4,16,15.55,-0.25,-12,13.965,-0.25,-9.555,-13.965,-0.25,-9.555,-15.55,-0.25,-12],
// 4 16 15.55 -0.25 12 13.965 -0.25 9.555 13.965 -0.25 -9.555 15.55 -0.25 -12
  [4,16,15.55,-0.25,12,13.965,-0.25,9.555,13.965,-0.25,-9.555,15.55,-0.25,-12],
];
module ldraw_lib__191915c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191915c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191915c(line=0.2);