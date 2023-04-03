use <../lib.scad>
use <s/61976s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61976(realsolid=false) = [
// 0 Minifig Satchel
// 0 Name: 61976.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61976s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61976s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\61976s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__61976s01(realsolid)],
// 0 //
];
module ldraw_lib__61976(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61976(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61976(line=0.2);