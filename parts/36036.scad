use <../lib.scad>
use <s/36036s01.scad>
use <s/36036s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__36036(realsolid=false) = [
// 0 Minifig Hips and Skirt
// 0 Name: 36036.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dress, Gown, Legs, Robe
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-11-24 [cwdee] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36036s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36036s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036s02(realsolid)],
// 0 // Front
// 4 16 17.75 0 -10 -17.75 0 -10 -20 40 -10 20 40 -10
  [4,16,17.75,0,-10,-17.75,0,-10,-20,40,-10,20,40,-10],
];
module ldraw_lib__36036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36036(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36036(line=0.2);