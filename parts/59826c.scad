use <../lib.scad>
use <59826b.scad>
function ldraw_lib__59826c() = [
// 0 Sticker  0.8 x  1.8 with Red/Yellow Stripes Right Down
// 0 Name: 59826c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 59826b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__59826b()],
];
module ldraw_lib__59826c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59826c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59826c(line=0.2);