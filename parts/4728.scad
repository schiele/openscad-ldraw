use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/4728s02.scad>
use <../p/stud2a.scad>
function ldraw_lib__4728() = [
// 0 Plant Flower  2 x  2 with Hollow Stud
// 0 Name: 4728.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-10-26 [MMR1988] BFC'd, subfiled and a bit cosmetic
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-05-22 [SLS] Rewrote to use subpart
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4728s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4728s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__4728(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4728(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4728(line=0.2);