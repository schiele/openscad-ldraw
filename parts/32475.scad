use <../lib.scad>
use <s/32475s01.scad>
use <s/32475s02.scad>
function ldraw_lib__32475() = [
// 0 Constraction Foot  3 x  6 x  2.333 with Rounded Ball Socket
// 0 Name: 32475.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-11-12 [mikeheide] Collaborating author
// 0 !HISTORY 2008-11-13 [timgould] Collaborating author
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-10-18 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-04-16 [Sirio] Changed description and updated subpart for counterpart 62386
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32475s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32475s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32475s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s02()],
];
module ldraw_lib__32475(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32475(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32475(line=0.2);