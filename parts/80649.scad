use <../lib.scad>
use <4215p07.scad>
function ldraw_lib__80649() = [
// 0 ~_Panel  1 x  4 x  3 Left with Red/Blue Stripe Pattern White (Obsolete)
// 0 Name: 80649.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 4215p07.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215p07()],
];
makepoly(ldraw_lib__80649(), line=0.2);