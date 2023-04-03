use <../lib.scad>
use <s/64566s02.scad>
use <../p/stud.scad>
use <../p/stug-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__69984(realsolid=false) = [
// 0 Plate  6 x  6 Hexagonal with Six Spokes and Clips (Solid Studs)
// 0 Name: 69984.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64566s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64566s02(realsolid)],
// 
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2(realsolid)],
// 1 16 17.321 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,17.321,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 34.641 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,34.641,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 17.321 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,17.321,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 34.641 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,34.641,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2(realsolid)],
// 1 16 -17.321 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-17.321,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -34.641 0 20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-34.641,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -17.321 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-17.321,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -34.641 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-34.641,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__69984(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69984(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69984(line=0.2);