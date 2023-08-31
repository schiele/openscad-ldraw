use <../../lib.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__33088s01() = [
// 0 ~Scala Table Top  7 x 14 Semicircle, Fillet
// 0 Name: s\33088s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 4 16 -4 11 6.7641 -4 11 16 -1.5 11 16 -1.5 11 7.7017
  [4,16,-4,11,6.7641,-4,11,16,-1.5,11,16,-1.5,11,7.7017],
// 4 16 1.5 11 7.7017 1.5 11 16 4 11 16 4 11 6.6406
  [4,16,1.5,11,7.7017,1.5,11,16,4,11,16,4,11,6.6406],
// 2 24 3.0616 11 7.3912 1.5 11 7.7017
  [2,24,3.0616,11,7.3912,1.5,11,7.7017],
// 2 24 3.0616 11 7.3912 4 11 6.7641
  [2,24,3.0616,11,7.3912,4,11,6.7641],
// 2 24 -3.0616 11 7.3912 -4 11 6.7641
  [2,24,-3.0616,11,7.3912,-4,11,6.7641],
// 2 24 -1.5 11 7.7017 -3.0616 11 7.3912
  [2,24,-1.5,11,7.7017,-3.0616,11,7.3912],
// 1 16 -4 7.5 11.38205 0 1 0 3.5 0 0 0 0 -4.61795 rect3.dat
  [1,16,-4,7.5,11.38205,0,1,0,3.5,0,0,0,0,-4.61795, ldraw_lib__rect3()],
// 1 16 -1.5 7.5 11.85085 0 -1 0 -3.5 0 0 0 0 -4.14915 rect3.dat
  [1,16,-1.5,7.5,11.85085,0,-1,0,-3.5,0,0,0,0,-4.14915, ldraw_lib__rect3()],
// 1 16 1.5 7.5 11.85085 0 1 0 3.5 0 0 0 0 -4.14915 rect3.dat
  [1,16,1.5,7.5,11.85085,0,1,0,3.5,0,0,0,0,-4.14915, ldraw_lib__rect3()],
// 1 16 4 7.5 11.38205 0 -1 0 -3.5 0 0 0 0 -4.61795 rect3.dat
  [1,16,4,7.5,11.38205,0,-1,0,-3.5,0,0,0,0,-4.61795, ldraw_lib__rect3()],
];
module ldraw_lib__s__33088s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33088s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33088s01(line=0.2);