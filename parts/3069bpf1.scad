use <../lib.scad>
use <s/3069bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bpf1(realsolid=false) = [
// 0 Tile  1 x  2 with Red Top Pattern
// 0 Name: 3069bpf1.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01(realsolid)],
// 4 4 -20 0 -10 20 0 -10 20 0 10 -20 0 10
  [4,4,-20,0,-10,20,0,-10,20,0,10,-20,0,10],
// 0
];
module ldraw_lib__3069bpf1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpf1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpf1(line=0.2);