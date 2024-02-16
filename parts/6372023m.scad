use <../lib.scad>
use <6296256m.scad>
function ldraw_lib__6372023m() = [
// 0 =Sticker  1.8 x  2.8 with "TOFO 1965" Licence Plate
// 0 Name: 6372023m.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Cinquecento, FIAT, Nuova, set 77942
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256m()],
];
module ldraw_lib__6372023m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6372023m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6372023m(line=0.2);