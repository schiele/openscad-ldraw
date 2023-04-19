use <../lib.scad>
use <../p/connhole.scad>
use <s/53983s01.scad>
use <s/53983s03.scad>
use <s/53983s04.scad>
use <s/53983s05.scad>
function ldraw_lib__53983p02() = [
// 0 Turbine Fan 16 / 8 Blade 10 Diameter with Case with Blended Pearl Light Grey Outer
// 0 Name: 53983p02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-12-01 [cwdee] Update category
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 135 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s01.dat
  [1,135,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s01()],
// 1 135 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s01.dat
  [1,135,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s01()],
// 1 135 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s01.dat
  [1,135,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s01()],
// 1 135 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s01.dat
  [1,135,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s01()],
// 1 135 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s05.dat
  [1,135,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s05()],
// 1 135 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s05.dat
  [1,135,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s05()],
// 1 135 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s05.dat
  [1,135,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s05()],
// 1 135 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s05.dat
  [1,135,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s03()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s03()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s03()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53983s04()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__53983s04()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__53983s04()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\53983s04.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__53983s04()],
];
module ldraw_lib__53983p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53983p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53983p02(line=0.2);