use <../lib.scad>
use <3068bp31.scad>
function ldraw_lib__3068bp14() = [
// 0 ~Moved to 3068bp31
// 0 Name: 3068bp14.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-01-08 [MagFors] made obsolete, due to beeing duplicate of 3068bp31
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Tile 2 x 2 with Map, River Mountains Cross Handwriting Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bp31.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bp31()],
];
module ldraw_lib__3068bp14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp14(line=0.2);