use <../lib.scad>
use <004159h.scad>
function ldraw_lib__003566d() = [
// 0 =Sticker  2.4 x  3 with United States Flag (Mirrored)
// 0 Name: 003566d.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS America, Bricklink 372stk01, Brickowl 650071, cowboy, legoland
// 0 !KEYWORDS Old Glory, Rebrickable 3566, set 372, Star-Spangled Banner
// 0 !KEYWORDS Stars and Stripes, texas ranger, USA, western, wild west
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004159h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004159h()],
];
module ldraw_lib__003566d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003566d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003566d(line=0.2);