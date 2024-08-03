use <../lib.scad>
use <6296256l.scad>
function ldraw_lib__6372023l() = [
// 0 =Sticker  0.8 x  2.9 with "TOFO 1965" Licence Plate
// 0 Name: 6372023l.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Bricklink 77942stk01, Brickowl 1064764, Cinquecento, FIAT
// 0 !KEYWORDS Nuova, Rebrickable 83460, set 77942
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256l()],
];
module ldraw_lib__6372023l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6372023l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6372023l(line=0.2);