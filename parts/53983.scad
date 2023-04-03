use <../lib.scad>
use <../p/connhole.scad>
use <s/53983s01.scad>
use <s/53983s03.scad>
use <s/53983s04.scad>
use <s/53983s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53983(realsolid=false) = [
// 0 Turbine Fan 16 / 8 Blade 10 Diameter with Case
// 0 Name: 53983.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Propeller
// 0 !KEYWORDS bionicle, Exo-Force
// 
// 0 !HISTORY 2008-11-02 [mikeheide] Original submission to LDraw Parts Tracker
// 0 !HISTORY 2018-02-07 [arezey] Complete rewrite
// 0 !HISTORY 2020-06-03 [Holly-Wood] Fixed subfiles
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-12-01 [cwdee] Update category
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s01(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s01(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s05(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s05.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s05.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s05(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s05.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s03(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s03(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s04(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s04(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s04(realsolid)],
];
module ldraw_lib__53983(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53983(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53983(line=0.2);