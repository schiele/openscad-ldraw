use <../lib.scad>
use <3817cp61.scad>
function ldraw_lib__3816cp61() = [
// 0 Minifig Leg Right with Insectoids Blue Circuitry Pattern
// 0 Name: 3816cp61.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cp61.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c10pb01, Brickowl 655661, Captain Wizer, Captain Zec
// 0 !KEYWORDS Rebrickable 970c08pr0001, set 3072, Set 6969, Zotaxian Alien
// 
// 0 !HISTORY 2020-06-21 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817cp61.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp61()],
];
module ldraw_lib__3816cp61(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cp61(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cp61(line=0.2);