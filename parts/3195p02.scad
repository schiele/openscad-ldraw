use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3195p02s01.scad>
use <s/3195p02s02.scad>
use <s/3195s01.scad>
use <../p/stud.scad>
function ldraw_lib__3195p02() = [
// 0 Door  1 x  5 x  4 Left with Blue Fish and "Transport" Pattern
// 0 Name: 3195p02.dat
// 0 Author: Jan Folkersma [Stinky]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3195pb01, Rebrickable 3195pr0002, Set 375-3
// 
// 0 !HISTORY 2007-01-10 [mikeheide] use subfile
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-26 [Philo] Rebuilt and subparted pattern
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3195s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195s01()],
// 1 16 0 0 0 10 0 0 0 96 0 0 0 -10 1-4cyli.dat
  [1,16,0,0,0,10,0,0,0,96,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 16 10 43 82 10 53 82 10 96 90 10 0 90
  [4,16,10,43,82,10,53,82,10,96,90,10,0,90],
// 4 16 10 43 78 10 43 82 10 0 90 10 28 67
  [4,16,10,43,78,10,43,82,10,0,90,10,28,67],
// 4 16 10 56 1 10 28 1 10 0 0 10 96.1 0
  [4,16,10,56,1,10,28,1,10,0,0,10,96.1,0],
// 3 16 10 56 1 10 96.1 0 10 73 1
  [3,16,10,56,1,10,96.1,0,10,73,1],
// 4 16 10 73 67 10 73 1 10 96.1 0 10 96 90
  [4,16,10,73,67,10,73,1,10,96.1,0,10,96,90],
// 4 16 10 73 67 10 96 90 10 53 82 10 53 78
  [4,16,10,73,67,10,96,90,10,53,82,10,53,78],
// 4 16 10 56 67 10 73 67 10 53 78 10 43 78
  [4,16,10,56,67,10,73,67,10,53,78,10,43,78],
// 3 16 10 28 67 10 56 67 10 43 78
  [3,16,10,28,67,10,56,67,10,43,78],
// 4 16 10 28 67 10 0 90 10 0 0 10 28 1
  [4,16,10,28,67,10,0,90,10,0,0,10,28,1],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3195p02s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195p02s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3195p02s02.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195p02s02()],
];
module ldraw_lib__3195p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3195p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3195p02(line=0.2);