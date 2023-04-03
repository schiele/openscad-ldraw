use <../lib.scad>
use <59.scad>
$fa=1; $fs=0.2;
function ldraw_lib__71014a(realsolid=false) = [
// 0 =Minifig Sword Greatsword
// 0 Name: 71014a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Belville, Blade, broadsword, Bucket, Castle, chamber of secrets
// 0 !KEYWORDS chrome, claymore, Creator, Divers, edge, Fairy-Tale, Fright Knights
// 0 !KEYWORDS Hans Christian Andersen, Harry Potter, Knights' Kingdom I
// 0 !KEYWORDS Knights' Kingdom II, Set 10066, set 10176, Set 2539, Set 2848
// 0 !KEYWORDS set 4730, Set 4816, Set 5383, Set 5399, Set 5807, Set 5811, Set 5812
// 0 !KEYWORDS Set 5850, Set 5924, Set 6007, Set 6026, Set 6027, Set 6031, Set 6032
// 0 !KEYWORDS Set 6047, Set 6091, Set 6094, Set 6095, Set 6096, Set 6097, Set 6098
// 0 !KEYWORDS Set 6497, Set 6558, Set 7093, Set 7582, Set 7870, Set 852271, silver
// 0 !KEYWORDS sword, town, treasure, two-handed sword, Weapon
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59(realsolid)],
];
module ldraw_lib__71014a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71014a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71014a(line=0.2);