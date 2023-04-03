use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpfm() = [
// 0 Tile  2 x  2 with Purple Quarter Ring on White Pattern
// 0 Name: 3068bpfm.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Scala, Set 313-2
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2018-01-21 [Steffen] created based on 3068bp67 by Joachim Probst
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 15 20 0 -20 0 0 -26.666666 0 1 0 26.666666 0 0 1-4disc.dat
  [1,15,20,0,-20,0,0,-26.666666,0,1,0,26.666666,0,0, ldraw_lib__1_4disc()],
// 1 22 20 0 -20 0 0 -13.333333 0 1 0 13.333333 0 0 1-4ring2.dat
  [1,22,20,0,-20,0,0,-13.333333,0,1,0,13.333333,0,0, ldraw_lib__1_4ring2()],
// 1 15 20 0 -20 0 0 -40 0 1 0 40 0 0 1-4ndis.dat
  [1,15,20,0,-20,0,0,-40,0,1,0,40,0,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__3068bpfm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpfm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpfm(line=0.2);