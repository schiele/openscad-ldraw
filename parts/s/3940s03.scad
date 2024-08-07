use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16edge.scad>
use <../../p/1-8ndis.scad>
function ldraw_lib__s__3940s03() = [
// 0 ~Support  2 x  2 x  2 Round - 1/8 of Common Geometry
// 0 Name: s\3940s03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 1-8ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 0 2 0 6 0 0 0 -1 0 0 0 6 1-8ndis.dat
  [1,16,0,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_8ndis()],
// 1 16 0 40 0 10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,0,40,0,10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 0 40 0 20 0 0 0 1 0 0 0 20 1-16edge.dat
  [1,16,0,40,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_16edge()],
// 1 16 0 40 0 20 0 0 0 1 0 0 0 20 1-16chrd.dat
  [1,16,0,40,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_16chrd()],
// 1 16 0 0 0 20 0 0 0 2 0 0 0 20 1-16cylo.dat
  [1,16,0,0,0,20,0,0,0,2,0,0,0,20, ldraw_lib__1_16cylo()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 1-16chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_16chrd()],
// 1 16 0 2 0 20 0 0 0 -1 0 0 0 20 1-16chrd.dat
  [1,16,0,2,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__1_16chrd()],
// 1 16 0 40 0 20 0 0 0 4 0 0 0 20 1-16cyli.dat
  [1,16,0,40,0,20,0,0,0,4,0,0,0,20, ldraw_lib__1_16cyli()],
// 
// 4 16 18.478 2 7.654 20 2 0 6 2 0 6 2 6
  [4,16,18.478,2,7.654,20,2,0,6,2,0,6,2,6],
// 4 16 4 0 0 20 0 0 18.478 0 7.654 4 0 4
  [4,16,4,0,0,20,0,0,18.478,0,7.654,4,0,4],
// 4 16 12.8284 0 12.8284 4 0 4 18.478 0 7.654 15.6145 0 11.9387
  [4,16,12.8284,0,12.8284,4,0,4,18.478,0,7.654,15.6145,0,11.9387],
// 4 16 18.478 2 7.654 14.142 2 14.142 14.142 0 14.142 18.478 0 7.654
  [4,16,18.478,2,7.654,14.142,2,14.142,14.142,0,14.142,18.478,0,7.654],
// 2 24 18.478 0 7.654 15.6145 0 11.9387
  [2,24,18.478,0,7.654,15.6145,0,11.9387],
// 2 24 18.478 2 7.654 14.142 2 14.142
  [2,24,18.478,2,7.654,14.142,2,14.142],
// 
// 3 16 18.478 2 7.654 6 2 6 14.142 2 14.142
  [3,16,18.478,2,7.654,6,2,6,14.142,2,14.142],
// 4 16 10 40 0 20 40 0 18.478 40 7.654 10 40 10
  [4,16,10,40,0,20,40,0,18.478,40,7.654,10,40,10],
// 3 16 10 40 10 18.478 40 7.654 14.142 40 14.142
  [3,16,10,40,10,18.478,40,7.654,14.142,40,14.142],
// 4 16 18.478 40 7.654 18.478 44 7.654 14.142 44 14.142 14.142 40 14.142
  [4,16,18.478,40,7.654,18.478,44,7.654,14.142,44,14.142,14.142,40,14.142],
// 2 24 18.478 40 7.654 14.142 40 14.142
  [2,24,18.478,40,7.654,14.142,40,14.142],
// 
// 5 24 18.478 2 7.654 18.478 0 7.654 20 2 0 14.142 2 14.142
  [5,24,18.478,2,7.654,18.478,0,7.654,20,2,0,14.142,2,14.142],
// 5 24 14.142 2 14.142 14.142 0 14.142 18.478 2 7.654 7.654 2 18.478
  [5,24,14.142,2,14.142,14.142,0,14.142,18.478,2,7.654,7.654,2,18.478],
// 5 24 18.478 44 7.654 18.478 40 7.654 20 44 0 14.142 44 14.142
  [5,24,18.478,44,7.654,18.478,40,7.654,20,44,0,14.142,44,14.142],
// 5 24 14.142 44 14.142 14.142 40 14.142 18.478 44 7.654 7.654 44 18.478
  [5,24,14.142,44,14.142,14.142,40,14.142,18.478,44,7.654,7.654,44,18.478],
];
module ldraw_lib__s__3940s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3940s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3940s03(line=0.2);