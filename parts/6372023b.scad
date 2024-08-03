use <../lib.scad>
use <6296256b.scad>
function ldraw_lib__6372023b() = [
// 0 =Sticker  1.8 x  3.8 with Italy, Poland and Matterhorn Stickers on Medium Nougat
// 0 Name: 6372023b.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256b()],
];
module ldraw_lib__6372023b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6372023b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6372023b(line=0.2);