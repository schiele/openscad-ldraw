use <../lib.scad>
use <44728.scad>
function ldraw_lib__92411() = [
// 0 =Bracket  1 x  2 -  2 x  2 Down
// 0 Name: 92411.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 44728
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44728.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44728()],
];
makepoly(ldraw_lib__92411(), line=0.2);