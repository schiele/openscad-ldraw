use <../lib.scad>
function ldraw_lib__2_4ring20() = [
// 0 Ring 20 x 0.5
// 0 Name: 2-4ring20.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 2-4rin20.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 21 0 0 19.4019 0 8.0367 18.478 0 7.654 20 0 0
  [4,16,21,0,0,19.4019,0,8.0367,18.478,0,7.654,20,0,0],
// 4 16 19.4019 0 8.0367 14.8491 0 14.8491 14.142 0 14.142 18.478 0 7.654
  [4,16,19.4019,0,8.0367,14.8491,0,14.8491,14.142,0,14.142,18.478,0,7.654],
// 4 16 14.8491 0 14.8491 8.0367 0 19.4019 7.654 0 18.478 14.142 0 14.142
  [4,16,14.8491,0,14.8491,8.0367,0,19.4019,7.654,0,18.478,14.142,0,14.142],
// 4 16 8.0367 0 19.4019 0 0 21 0 0 20 7.654 0 18.478
  [4,16,8.0367,0,19.4019,0,0,21,0,0,20,7.654,0,18.478],
// 4 16 0 0 21 -8.0367 0 19.4019 -7.654 0 18.478 0 0 20
  [4,16,0,0,21,-8.0367,0,19.4019,-7.654,0,18.478,0,0,20],
// 4 16 -8.0367 0 19.4019 -14.8491 0 14.8491 -14.142 0 14.142 -7.654 0 18.478
  [4,16,-8.0367,0,19.4019,-14.8491,0,14.8491,-14.142,0,14.142,-7.654,0,18.478],
// 4 16 -14.8491 0 14.8491 -19.4019 0 8.0367 -18.478 0 7.654 -14.142 0 14.142
  [4,16,-14.8491,0,14.8491,-19.4019,0,8.0367,-18.478,0,7.654,-14.142,0,14.142],
// 4 16 -19.4019 0 8.0367 -21 0 0 -20 0 0 -18.478 0 7.654
  [4,16,-19.4019,0,8.0367,-21,0,0,-20,0,0,-18.478,0,7.654],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__2_4ring20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring20(line=0.2);