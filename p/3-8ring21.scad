use <../lib.scad>
function ldraw_lib__3_8ring21() = [
// 0 Ring 21 x 0.375
// 0 Name: 3-8ring21.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-03-03 [Holly-Wood] Complete regeneration, original by KROACH
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 22 0 0 20.3258 0 8.4194 19.4019 0 8.0367 21 0 0
  [4,16,22,0,0,20.3258,0,8.4194,19.4019,0,8.0367,21,0,0],
// 4 16 20.3258 0 8.4194 15.5562 0 15.5562 14.8491 0 14.8491 19.4019 0 8.0367
  [4,16,20.3258,0,8.4194,15.5562,0,15.5562,14.8491,0,14.8491,19.4019,0,8.0367],
// 4 16 15.5562 0 15.5562 8.4194 0 20.3258 8.0367 0 19.4019 14.8491 0 14.8491
  [4,16,15.5562,0,15.5562,8.4194,0,20.3258,8.0367,0,19.4019,14.8491,0,14.8491],
// 4 16 8.4194 0 20.3258 0 0 22 0 0 21 8.0367 0 19.4019
  [4,16,8.4194,0,20.3258,0,0,22,0,0,21,8.0367,0,19.4019],
// 4 16 0 0 22 -8.4194 0 20.3258 -8.0367 0 19.4019 0 0 21
  [4,16,0,0,22,-8.4194,0,20.3258,-8.0367,0,19.4019,0,0,21],
// 4 16 -8.4194 0 20.3258 -15.5562 0 15.5562 -14.8491 0 14.8491 -8.0367 0 19.4019
  [4,16,-8.4194,0,20.3258,-15.5562,0,15.5562,-14.8491,0,14.8491,-8.0367,0,19.4019],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_8ring21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8ring21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8ring21(line=0.2);