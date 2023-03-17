use <../lib.scad>
use <164575b.scad>
function ldraw_lib__164575c() = [
// 0 Sticker Train Front  2 x  6 Stripe Left
// 0 Name: 164575c.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-08 [MMR1988] Inlined Subpart and corrected dimensions
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 164575b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__164575b()],
];
makepoly(ldraw_lib__164575c(), line=0.2);