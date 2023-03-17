use <../lib.scad>
use <3846p45.scad>
function ldraw_lib__80316() = [
// 0 ~_Minifig Shield Triangular with Black Falcon Blue Border Pattern [Light Grey] (Obsolete)
// 0 Name: 80316.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2020-06-30 [Steffen] added file as completion to 80298.dat
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3846p45.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3846p45()],
];
makepoly(ldraw_lib__80316(), line=0.2);