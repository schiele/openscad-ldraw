use <../../lib.scad>
function ldraw_lib__48__1_16con20() = [
// 0 Hi-Res Cone 20 x 0.0625
// 0 Name: 48\1-16con20.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-05 [MagFors] Recreated with tangential cond-lines
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-02-26 [Holly-Wood] Complete re-write, original by Brickaneer
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 20 1 0 19.828 1 2.61 20.8194 0 2.7405 21 0 0
  [4,16,20,1,0,19.828,1,2.61,20.8194,0,2.7405,21,0,0],
// 4 16 19.828 1 2.61 19.318 1 5.176 20.2839 0 5.4348 20.8194 0 2.7405
  [4,16,19.828,1,2.61,19.318,1,5.176,20.2839,0,5.4348,20.8194,0,2.7405],
// 4 16 19.318 1 5.176 18.478 1 7.654 19.4019 0 8.0367 20.2839 0 5.4348
  [4,16,19.318,1,5.176,18.478,1,7.654,19.4019,0,8.0367,20.2839,0,5.4348],
// 0 // conditional lines
// 5 24 20 1 0 21 0 0 20 1 -2.634 19.828 1 2.61
  [5,24,20,1,0,21,0,0,20,1,-2.634,19.828,1,2.61],
// 5 24 19.828 1 2.61 20.8194 0 2.7405 20 1 0 19.318 1 5.176
  [5,24,19.828,1,2.61,20.8194,0,2.7405,20,1,0,19.318,1,5.176],
// 5 24 19.318 1 5.176 20.2839 0 5.4348 19.828 1 2.61 18.478 1 7.654
  [5,24,19.318,1,5.176,20.2839,0,5.4348,19.828,1,2.61,18.478,1,7.654],
// 5 24 18.478 1 7.654 19.4019 0 8.0367 19.318 1 5.176 17.47 1 10.086
  [5,24,18.478,1,7.654,19.4019,0,8.0367,19.318,1,5.176,17.47,1,10.086],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_16con20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16con20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16con20(line=0.2);