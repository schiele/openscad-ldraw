use <../../lib.scad>
function ldraw_lib__48__1_16con19() = [
// 0 Hi-Res Cone 19 x 0.0625
// 0 Name: 48\1-16con19.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-05 [MagFors] Recreated with tangential cond-lines
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-03-07 [Holly-Wood] Complete regeneration, original by Brickaneer
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 4 16 19 1 0 18.8366 1 2.4795 19.828 0 2.61 20 0 0
  [4,16,19,1,0,18.8366,1,2.4795,19.828,0,2.61,20,0,0],
// 4 16 18.8366 1 2.4795 18.3521 1 4.9172 19.318 0 5.176 19.828 0 2.61
  [4,16,18.8366,1,2.4795,18.3521,1,4.9172,19.318,0,5.176,19.828,0,2.61],
// 4 16 18.3521 1 4.9172 17.5541 1 7.2713 18.478 0 7.654 19.318 0 5.176
  [4,16,18.3521,1,4.9172,17.5541,1,7.2713,18.478,0,7.654,19.318,0,5.176],
// 0 // conditional lines
// 5 24 19 1 0 20 0 0 19 1 -2.5023 18.8366 1 2.4795
  [5,24,19,1,0,20,0,0,19,1,-2.5023,18.8366,1,2.4795],
// 5 24 18.8366 1 2.4795 19.828 0 2.61 19 1 0 18.3521 1 4.9172
  [5,24,18.8366,1,2.4795,19.828,0,2.61,19,1,0,18.3521,1,4.9172],
// 5 24 18.3521 1 4.9172 19.318 0 5.176 18.8366 1 2.4795 17.5541 1 7.2713
  [5,24,18.3521,1,4.9172,19.318,0,5.176,18.8366,1,2.4795,17.5541,1,7.2713],
// 5 24 17.5541 1 7.2713 18.478 0 7.654 18.3521 1 4.9172 16.5965 1 9.5817
  [5,24,17.5541,1,7.2713,18.478,0,7.654,18.3521,1,4.9172,16.5965,1,9.5817],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_16con19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16con19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16con19(line=0.2);