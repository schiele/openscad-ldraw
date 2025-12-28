use <../../lib.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__92409s02() = [
// 0 ~Tyre  6.4/ 75 x  8 Shallow Offset Tread with Centre Band Sidewall Quarter
// 0 Name: s\92409s02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-20 [Blechtaler] subfiled sidewall with ndis
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 -8 14 0 0 0 0 -14 0 1 0 1-4ndis.dat
  [1,16,0,0,-8,14,0,0,0,0,-14,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 1.83 -20.92 -8 -1.83 -20.92 -8 0 -14 -8
  [3,16,1.83,-20.92,-8,-1.83,-20.92,-8,0,-14,-8],
// 4 16 0 -14 -8 14 -14 -8 5.435 -20.285 -8 1.83 -20.92 -8
  [4,16,0,-14,-8,14,-14,-8,5.435,-20.285,-8,1.83,-20.92,-8],
// 4 16 5.435 -20.285 -8 14 -14 -8 12.046 -17.201 -8 8.875 -19.032 -8
  [4,16,5.435,-20.285,-8,14,-14,-8,12.046,-17.201,-8,8.875,-19.032,-8],
// 4 16 12.046 -17.201 -8 14 -14 -8 17.202 -12.045 -8 14.848 -14.85 -8
  [4,16,12.046,-17.201,-8,14,-14,-8,17.202,-12.045,-8,14.848,-14.85,-8],
// 4 16 19.033 -8.875 -8 17.202 -12.045 -8 14 -14 -8 20.285 -5.435 -8
  [4,16,19.033,-8.875,-8,17.202,-12.045,-8,14,-14,-8,20.285,-5.435,-8],
// 4 16 14 -14 -8 14 0 -8 20.92 -1.83 -8 20.285 -5.435 -8
  [4,16,14,-14,-8,14,0,-8,20.92,-1.83,-8,20.285,-5.435,-8],
];
module ldraw_lib__s__92409s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92409s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92409s02(line=0.2);