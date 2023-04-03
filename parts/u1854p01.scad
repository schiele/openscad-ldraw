use <../lib.scad>
use <s/u1854s01.scad>
function ldraw_lib__u1854p01() = [
// 0 Roadsign Triangular Inverted without Base with Give Way Pattern
// 0 Name: u1854p01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-11 [mikeheide] BFC'ed, removed 'old' from description
// 0 !HISTORY 2010-04-20 [Tore_Eriksson] Removed !CMDLINE -c15; changed white to main colour; rewound central portion
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u1854s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u1854s01()],
// 
// 4 4 0 -44 -2.1 0 -50 -2.1 -10 -70 -2.1 -15 -74 -2.1
  [4,4,0,-44,-2.1,0,-50,-2.1,-10,-70,-2.1,-15,-74,-2.1],
// 4 4 15 -74 -2.1 10 -70 -2.1 0 -50 -2.1 0 -44 -2.1
  [4,4,15,-74,-2.1,10,-70,-2.1,0,-50,-2.1,0,-44,-2.1],
// 4 4 -10 -70 -2.1 10 -70 -2.1 15 -74 -2.1 -15 -74 -2.1
  [4,4,-10,-70,-2.1,10,-70,-2.1,15,-74,-2.1,-15,-74,-2.1],
// 3 16 0 -50 -2.1 10 -70 -2.1 -10 -70 -2.1
  [3,16,0,-50,-2.1,10,-70,-2.1,-10,-70,-2.1],
// 0 //
];
module ldraw_lib__u1854p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1854p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1854p01(line=0.2);