use <../../lib.scad>
use <../../p/48/1-4con95.scad>
use <../../p/48/1-4edge.scad>
use <46335s02.scad>
function ldraw_lib__s__46335s01() = [
// 0 ~Tyre 38/ 26 x 75 - Quarter
// 0 Name: s\46335s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 37.25 0 0 94.05 -94.05 0 0 0 1 0 48\1-4edge.dat
  [1,16,0,0,37.25,0,0,94.05,-94.05,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 -37.25 0 0 94.05 -94.05 0 0 0 1 0 48\1-4edge.dat
  [1,16,0,0,-37.25,0,0,94.05,-94.05,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -42.25 0 0 .99 -.99 0 0 0 5 0 48\1-4con95.dat
  [1,16,0,0,-42.25,0,0,.99,-.99,0,0,0,5,0, ldraw_lib__48__1_4con95()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 42.25 0 0 .99 -.99 0 0 0 -5 0 48\1-4con95.dat
  [1,16,0,0,42.25,0,0,.99,-.99,0,0,0,-5,0, ldraw_lib__48__1_4con95()],
// 1 16 0 0 42.25 0 0 95.04 -95.04 0 0 0 1 0 48\1-4edge.dat
  [1,16,0,0,42.25,0,0,95.04,-95.04,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 -42.25 0 0 95.04 -95.04 0 0 0 1 0 48\1-4edge.dat
  [1,16,0,0,-42.25,0,0,95.04,-95.04,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46335s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46335s02()],
// 1 16 0 0 0 .86603 -.5 0 .5 .86603 0 0 0 1 s\46335s02.dat
  [1,16,0,0,0,.86603,-.5,0,.5,.86603,0,0,0,1, ldraw_lib__s__46335s02()],
// 1 16 0 0 0 .5 -.86603 0 .86603 .5 0 0 0 1 s\46335s02.dat
  [1,16,0,0,0,.5,-.86603,0,.86603,.5,0,0,0,1, ldraw_lib__s__46335s02()],
];
module ldraw_lib__s__46335s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__46335s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__46335s01(line=0.2);