use <../lib.scad>
use <54821.scad>
use <62233-f2.scad>
function ldraw_lib__62233c01() = [
// 0 Constraction Ball Cannon with Balls (Shortcut)
// 0 Name: 62233c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is a shortcut containing the ball cannon (Midak Skyblaster) and
// 0 !HELP four balls as ammunition. 62233 uses colour 135 in year 2008 sets and
// 0 !HELP colour 179 afterwards.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS bionicle, Karda Nui, Midak Skyblaster, Phantoka, Shooter, Weapon
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 135 0 0 0 1 0 0 0 1 0 0 0 1 62233-f2.dat
  [1,135,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62233_f2()],
// 1 16 0 40 -89.25 1 0 0 0 0 1 0 -1 0 54821.dat
  [1,16,0,40,-89.25,1,0,0,0,0,1,0,-1,0, ldraw_lib__54821()],
// 1 16 0 40 -48.25 1 0 0 0 0 1 0 -1 0 54821.dat
  [1,16,0,40,-48.25,1,0,0,0,0,1,0,-1,0, ldraw_lib__54821()],
// 1 16 0 40 -9 1 0 0 0 0 1 0 -1 0 54821.dat
  [1,16,0,40,-9,1,0,0,0,0,1,0,-1,0, ldraw_lib__54821()],
// 1 16 0 40 30.25 1 0 0 0 0 1 0 -1 0 54821.dat
  [1,16,0,40,30.25,1,0,0,0,0,1,0,-1,0, ldraw_lib__54821()],
];
module ldraw_lib__62233c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62233c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62233c01(line=0.2);