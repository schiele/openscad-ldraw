use <../../lib.scad>
function ldraw_lib__48__1_24con32() = [
// 0 Hi-Res Cone 32 x 0.0417
// 0 Name: 48\1-24con32.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 4 16 32 1 0 31.7248 1 4.176 32.7162 0 4.3065 33 0 0
  [4,16,32,1,0,31.7248,1,4.176,32.7162,0,4.3065,33,0,0],
// 4 16 31.7248 1 4.176 30.9088 1 8.2816 31.8747 0 8.5404 32.7162 0 4.3065
  [4,16,31.7248,1,4.176,30.9088,1,8.2816,31.8747,0,8.5404,32.7162,0,4.3065],
// 0 // conditional lines
// 5 24 32 1 0 33 0 0 32 1 -4.2144 31.7248 1 4.176
  [5,24,32,1,0,33,0,0,32,1,-4.2144,31.7248,1,4.176],
// 5 24 31.7248 1 4.176 32.7162 0 4.3065 32 1 0 30.9088 1 8.2816
  [5,24,31.7248,1,4.176,32.7162,0,4.3065,32,1,0,30.9088,1,8.2816],
// 5 24 30.9088 1 8.2816 31.8747 0 8.5404 31.7248 1 4.176 29.8208 1 12.352
  [5,24,30.9088,1,8.2816,31.8747,0,8.5404,31.7248,1,4.176,29.8208,1,12.352],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_24con32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con32(line=0.2);