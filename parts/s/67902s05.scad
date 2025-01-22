use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <67902s06.scad>
function ldraw_lib__s__67902s05() = [
// 0 ~Minifig Head Minion  2 x  2 - Internal Bottom Structure, Quarter
// 0 Name: s\67902s05.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67902s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67902s06()],
// 1 16 0 4 0 18.4776 0 7.65367 0 4 0 -7.65367 0 18.4776 1-8cyli.dat
  [1,16,0,4,0,18.4776,0,7.65367,0,4,0,-7.65367,0,18.4776, ldraw_lib__1_8cyli()],
// 4 16 16.87 8 10.07 16.87 4 10.07 18.4777 4 7.6538 18.477 8 7.654
  [4,16,16.87,8,10.07,16.87,4,10.07,18.4777,4,7.6538,18.477,8,7.654],
// 4 16 18.4778 8 -7.6539 18.4778 4 -7.6539 16.87 4 -10.07 16.87 8 -10.07
  [4,16,18.4778,8,-7.6539,18.4778,4,-7.6539,16.87,4,-10.07,16.87,8,-10.07],
// 
// 5 24 18.4776 4 -7.6537 18.4776 8 -7.6537 16.87 4 -10.07 20.0005 4 .0002
  [5,24,18.4776,4,-7.6537,18.4776,8,-7.6537,16.87,4,-10.07,20.0005,4,.0002],
// 5 24 18.4774 4 7.6536 18.477 8 7.654 20.0005 4 .0002 16.87 4 10.07
  [5,24,18.4774,4,7.6536,18.477,8,7.654,20.0005,4,.0002,16.87,4,10.07],
];
module ldraw_lib__s__67902s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67902s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67902s05(line=0.2);