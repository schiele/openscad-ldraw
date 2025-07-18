use <../lib.scad>
function ldraw_lib__3_16con19() = [
// 0 Cone 19 x 0.1875
// 0 Name: 3-16con19.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Primitive UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 4 16 19 1 0 17.5541 1 7.2713 18.478 0 7.654 20 0 0
  [4,16,19,1,0,17.5541,1,7.2713,18.478,0,7.654,20,0,0],
// 4 16 17.5541 1 7.2713 13.4349 1 13.4349 14.142 0 14.142 18.478 0 7.654
  [4,16,17.5541,1,7.2713,13.4349,1,13.4349,14.142,0,14.142,18.478,0,7.654],
// 4 16 13.4349 1 13.4349 7.2713 1 17.5541 7.654 0 18.478 14.142 0 14.142
  [4,16,13.4349,1,13.4349,7.2713,1,17.5541,7.654,0,18.478,14.142,0,14.142],
// 0 // conditional lines
// 5 24 19 1 0 20 0 0 19 1 -7.8698 17.5541 1 7.2713
  [5,24,19,1,0,20,0,0,19,1,-7.8698,17.5541,1,7.2713],
// 5 24 17.5541 1 7.2713 18.478 0 7.654 19 1 0 13.4349 1 13.4349
  [5,24,17.5541,1,7.2713,18.478,0,7.654,19,1,0,13.4349,1,13.4349],
// 5 24 13.4349 1 13.4349 14.142 0 14.142 17.5541 1 7.2713 7.2713 1 17.5541
  [5,24,13.4349,1,13.4349,14.142,0,14.142,17.5541,1,7.2713,7.2713,1,17.5541],
// 5 24 7.2713 1 17.5541 7.654 0 18.478 13.4349 1 13.4349 0 1 20.5656
  [5,24,7.2713,1,17.5541,7.654,0,18.478,13.4349,1,13.4349,0,1,20.5656],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_16con19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16con19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16con19(line=0.2);