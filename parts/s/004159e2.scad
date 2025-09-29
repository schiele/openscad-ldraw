use <../../lib.scad>
function ldraw_lib__s__004159e2() = [
// 0 ~Sticker System US-Flag Pattern - Filling between stars
// 0 Name: s\004159e2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -1.6 0 1.375 -1.6 0 -1.375 -1 0 -1 -1 0 1
  [4,16,-1.6,0,1.375,-1.6,0,-1.375,-1,0,-1,-1,0,1],
// 4 16 1.6 0 1.375 -1.6 0 1.375 -1 0 1 1 0 1
  [4,16,1.6,0,1.375,-1.6,0,1.375,-1,0,1,1,0,1],
// 4 16 1.6 0 1.375 1 0 1 1 0 -1 1.6 0 -1.375
  [4,16,1.6,0,1.375,1,0,1,1,0,-1,1.6,0,-1.375],
// 0 // www.holly-wood.it
// 4 16 1 0 -1 -1 0 -1 -1.6 0 -1.375 1.6 0 -1.375
  [4,16,1,0,-1,-1,0,-1,-1.6,0,-1.375,1.6,0,-1.375],
// 4 16 3.6 0 1.375 1.6 0 1.375 1.6 0 -1.375 3.6 0 -1.375
  [4,16,3.6,0,1.375,1.6,0,1.375,1.6,0,-1.375,3.6,0,-1.375],
// 4 16 -1.6 0 -3.375 1.6 0 -3.375 1.6 0 -1.375 -1.6 0 -1.375
  [4,16,-1.6,0,-3.375,1.6,0,-3.375,1.6,0,-1.375,-1.6,0,-1.375],
// 0
];
module ldraw_lib__s__004159e2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__004159e2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__004159e2(line=0.2);