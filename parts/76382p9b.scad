use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9b.scad>
function ldraw_lib__76382p9b() = [
// 0 Minifig Torso with Arms and Hands with Hooded Sweatshirt Open with Drawstrings over Dark Red Top Pattern
// 0 Name: 76382p9b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2066c01, City, Creator 3 in 1, creator expert
// 0 !KEYWORDS Fairground, FLL, Mini Upper Part No 3451, Modular Buildings, Ninjago
// 0 !KEYWORDS Rebrickable 973c14h02pr3053, Set 10255, set 10261, Set 31075
// 0 !KEYWORDS Set 31119, set 31142, Set 45809, set 60104, set 60134, Set 60148
// 0 !KEYWORDS Set 60166, Set 60200, Set 60202, Set 60232, Set 60240, Set 60255
// 0 !KEYWORDS Set 60291, Set 60408, Set 71837, set 75893, Set 80108
// 0 !KEYWORDS Speed Champions, Stuntz
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9b()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p9b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p9b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p9b(line=0.2);