use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__004159e2(realsolid=false) = [
// 0 ~Sticker System US-Flag Pattern - Filling between stars
// 0 Name: s\004159e2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 -1 0 1 -1 0 -1 -1.6 0 -1.375 -1.6 0 1.375
  [4,16,-1,0,1,-1,0,-1,-1.6,0,-1.375,-1.6,0,1.375],
// 4 16 1 0 1 -1 0 1 -1.6 0 1.375 1.6 0 1.375
  [4,16,1,0,1,-1,0,1,-1.6,0,1.375,1.6,0,1.375],
// 4 16 1.6 0 -1.375 1 0 -1 1 0 1 1.6 0 1.375
  [4,16,1.6,0,-1.375,1,0,-1,1,0,1,1.6,0,1.375],
// 0 // www.holly-wood.it
// 4 16 1.6 0 -1.375 -1.6 0 -1.375 -1 0 -1 1 0 -1
  [4,16,1.6,0,-1.375,-1.6,0,-1.375,-1,0,-1,1,0,-1],
// 4 16 3.6 0 -1.375 1.6 0 -1.375 1.6 0 1.375 3.6 0 1.375
  [4,16,3.6,0,-1.375,1.6,0,-1.375,1.6,0,1.375,3.6,0,1.375],
// 4 16 -1.6 0 -1.375 1.6 0 -1.375 1.6 0 -3.375 -1.6 0 -3.375
  [4,16,-1.6,0,-1.375,1.6,0,-1.375,1.6,0,-3.375,-1.6,0,-3.375],
// 0
];
module ldraw_lib__s__004159e2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__004159e2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__004159e2(line=0.2);