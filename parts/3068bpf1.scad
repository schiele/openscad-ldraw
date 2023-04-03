use <../lib.scad>
use <s/3068bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bpf1(realsolid=false) = [
// 0 Tile  2 x  2 with Red Top Pattern
// 0 Name: 3068bpf1.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bracelet, Bricklink 3068pb45, Pendant, Scala, Spring, Sympathy
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-05-10 [RainbowDolphin] Make 1 LDU gap between printed square and part edge
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 4 4 -19 0 -19 19 0 -19 19 0 19 -19 0 19
  [4,4,-19,0,-19,19,0,-19,19,0,19,-19,0,19],
// 4 16 -20 0 20 -19 0 19 19 0 19 20 0 20
  [4,16,-20,0,20,-19,0,19,19,0,19,20,0,20],
// 4 16 19 0 19 19 0 -19 20 0 -20 20 0 20
  [4,16,19,0,19,19,0,-19,20,0,-20,20,0,20],
// 4 16 19 0 -19 -19 0 -19 -20 0 -20 20 0 -20
  [4,16,19,0,-19,-19,0,-19,-20,0,-20,20,0,-20],
// 4 16 -20 0 20 -20 0 -20 -19 0 -19 -19 0 19
  [4,16,-20,0,20,-20,0,-20,-19,0,-19,-19,0,19],
];
module ldraw_lib__3068bpf1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpf1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpf1(line=0.2);