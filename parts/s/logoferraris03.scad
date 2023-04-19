use <../../lib.scad>
use <logoferraris03a.scad>
use <logoferraris03b.scad>
function ldraw_lib__s__logoferraris03() = [
// 0 ~Logo Ferrari FXX Text White with Background
// 0 Name: s\logoferraris03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 60.25; Z = 15.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\logoferraris03a.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logoferraris03a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\logoferraris03b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__logoferraris03b()],
// 3 16 30.125 0 7.75 24.125 0 -7.75 30.125 0 -7.75
  [3,16,30.125,0,7.75,24.125,0,-7.75,30.125,0,-7.75],
];
module ldraw_lib__s__logoferraris03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logoferraris03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logoferraris03(line=0.2);