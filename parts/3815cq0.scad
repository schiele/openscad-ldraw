use <../lib.scad>
use <3815pq0.scad>
use <3816pq0.scad>
use <3817pq0.scad>
function ldraw_lib__3815cq0() = [
// 0 ~Minifig Hips and Legs with DarkBlue Loincloth Pattern (Obsolete)
// 0 Name: 3815cq0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mummy Warrior, Pharaoh's Quest
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pq0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pq0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pq0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pq0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pq0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pq0()],
];
makepoly(ldraw_lib__3815cq0(), line=0.2);