use <../lib.scad>
use <245.scad>
use <269.scad>
function ldraw_lib__245c01() = [
// 0 Train Wheel 4 Studs with Conical Rim with Stub Axle
// 0 Name: 245c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2011-07-03 [mikeheide] Changed color of axle to Chrome_Antique_Brass
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-12-10 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 245.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__245()],
// 1 60 0 0 12 1 0 0 0 1 0 0 0 1 269.dat
  [1,60,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__269()],
];
makepoly(ldraw_lib__245c01(), line=0.2);