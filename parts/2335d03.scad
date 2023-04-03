use <../lib.scad>
use <2335.scad>
use <4650853f.scad>
use <4650853g.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2335d03(realsolid=false) = [
// 0 Flag  2 x  2 with Medium Azure Seaplane and Waves Sticker on Both Sides
// 0 Name: 2335d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends, Set 3063
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335(realsolid)],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 4650853f.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4650853f(realsolid)],
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 4650853g.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4650853g(realsolid)],
];
module ldraw_lib__2335d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d03(line=0.2);