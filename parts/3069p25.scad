use <../lib.scad>
use <3069bp25.scad>
function ldraw_lib__3069p25() = [
// 0 ~Moved to 3069bp25
// 0 Name: 3069p25.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2002-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069bp25.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069bp25()],
];
makepoly(ldraw_lib__3069p25(), line=0.2);