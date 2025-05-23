use <../lib.scad>
use <s/3068bpf0s01.scad>
use <s/3068bpf0s02.scad>
use <s/3068bpf0s03.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpf0() = [
// 0 Tile  2 x  2 with  4 Red and Yellow Flowers on LtGreen/Green Leaves Pattern
// 0 Name: 3068bpf0.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP scala sets 311 and 312 seem to have been packaged in 2 variants:
// 0 !HELP some contain 3068bpf0.dat
// 0 !HELP some contain 3068bpfz.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068px92, Rebrickable 3068bpr0092, Scala, set 311, set 312
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpf0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpf0s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpf0s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpf0s02()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpf0s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpf0s03()],
];
module ldraw_lib__3068bpf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpf0(line=0.2);