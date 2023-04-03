use <../lib.scad>
use <../p/4-4ring4.scad>
use <s/u1851s02.scad>
use <s/u9007s02.scad>
use <s/u9008s01.scad>
function ldraw_lib__u9008p05() = [
// 0 Roadsign Round with Round Base with "STOP" Pattern
// 0 Name: u9008p05.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9008s01()],
// 1 16 0 -65.462 -2.6 0.2475 0 0 0 0 -0.2475 0 1 0 s\u1851s02.dat
  [1,16,0,-65.462,-2.6,0.2475,0,0,0,0,-0.2475,0,1,0, ldraw_lib__s__u1851s02()],
// 0 //
// 1 4 0 -64 -2.6 3.6 0 0 0 0 -3.6 0 1 0 4-4ring4.dat
  [1,4,0,-64,-2.6,3.6,0,0,0,0,-3.6,0,1,0, ldraw_lib__4_4ring4()],
// 4 4 12.777 -70.3 -2.6 10.822 -73.225 -2.6 -10.822 -73.225 -2.6 -12.777 -70.3 -2.6
  [4,4,12.777,-70.3,-2.6,10.822,-73.225,-2.6,-10.822,-73.225,-2.6,-12.777,-70.3,-2.6],
// 4 4 13.44 -68.829 -2.6 13.304 -69.511 -2.6 12.777 -70.3 -2.6 10.912 -70.3 -2.6
  [4,4,13.44,-68.829,-2.6,13.304,-69.511,-2.6,12.777,-70.3,-2.6,10.912,-70.3,-2.6],
// 4 4 -10.912 -70.3 -2.6 -12.777 -70.3 -2.6 -13.304 -69.511 -2.6 -13.44 -68.829 -2.6
  [4,4,-10.912,-70.3,-2.6,-12.777,-70.3,-2.6,-13.304,-69.511,-2.6,-13.44,-68.829,-2.6],
// 4 4 -13.44 -68.829 -2.6 -2.641 -50.125 -2.6 0 -51.4 -2.6 -10.912 -70.3 -2.6
  [4,4,-13.44,-68.829,-2.6,-2.641,-50.125,-2.6,0,-51.4,-2.6,-10.912,-70.3,-2.6],
// 4 4 0 -51.4 -2.6 2.641 -50.125 -2.6 13.44 -68.829 -2.6 10.912 -70.3 -2.6
  [4,4,0,-51.4,-2.6,2.641,-50.125,-2.6,13.44,-68.829,-2.6,10.912,-70.3,-2.6],
// 4 4 0 -51.4 -2.6 -2.641 -50.125 -2.6 0 -49.6 -2.6 2.641 -50.125 -2.6
  [4,4,0,-51.4,-2.6,-2.641,-50.125,-2.6,0,-49.6,-2.6,2.641,-50.125,-2.6],
// 0 //
// 4 16 10.182 -74.182 -2.6 -10.182 -74.182 -2.6 -10.822 -73.225 -2.6 10.822 -73.225 -2.6
  [4,16,10.182,-74.182,-2.6,-10.182,-74.182,-2.6,-10.822,-73.225,-2.6,10.822,-73.225,-2.6],
// 4 16 10.182 -74.182 -2.6 5.511 -77.304 -2.6 -5.511 -77.304 -2.6 -10.182 -74.182 -2.6
  [4,16,10.182,-74.182,-2.6,5.511,-77.304,-2.6,-5.511,-77.304,-2.6,-10.182,-74.182,-2.6],
// 3 16 5.511 -77.304 -2.6 0 -78.4 -2.6 -5.511 -77.304 -2.6
  [3,16,5.511,-77.304,-2.6,0,-78.4,-2.6,-5.511,-77.304,-2.6],
// 4 16 -13.44 -68.829 -2.6 -14.4 -64 -2.6 -5.511 -50.696 -2.6 -2.641 -50.125 -2.6
  [4,16,-13.44,-68.829,-2.6,-14.4,-64,-2.6,-5.511,-50.696,-2.6,-2.641,-50.125,-2.6],
// 4 16 -13.304 -58.489 -2.6 -10.182 -53.818 -2.6 -5.511 -50.696 -2.6 -14.4 -64 -2.6
  [4,16,-13.304,-58.489,-2.6,-10.182,-53.818,-2.6,-5.511,-50.696,-2.6,-14.4,-64,-2.6],
// 4 16 5.511 -50.696 -2.6 14.4 -64 -2.6 13.44 -68.829 -2.6 2.641 -50.125 -2.6
  [4,16,5.511,-50.696,-2.6,14.4,-64,-2.6,13.44,-68.829,-2.6,2.641,-50.125,-2.6],
// 4 16 5.511 -50.696 -2.6 10.182 -53.818 -2.6 13.304 -58.489 -2.6 14.4 -64 -2.6
  [4,16,5.511,-50.696,-2.6,10.182,-53.818,-2.6,13.304,-58.489,-2.6,14.4,-64,-2.6],
// 4 16 -10.912 -70.3 -2.6 -7.178 -69.422 -2.6 7.178 -69.422 -2.6 10.912 -70.3 -2.6
  [4,16,-10.912,-70.3,-2.6,-7.178,-69.422,-2.6,7.178,-69.422,-2.6,10.912,-70.3,-2.6],
// 3 16 10.912 -70.3 -2.6 7.178 -69.422 -2.6 7.178 -65.215 -2.6
  [3,16,10.912,-70.3,-2.6,7.178,-69.422,-2.6,7.178,-65.215,-2.6],
// 3 16 0 -51.4 -2.6 10.912 -70.3 -2.6 7.178 -65.215 -2.6
  [3,16,0,-51.4,-2.6,10.912,-70.3,-2.6,7.178,-65.215,-2.6],
// 3 16 0 -51.4 -2.6 7.178 -65.215 -2.6 -7.178 -65.215 -2.6
  [3,16,0,-51.4,-2.6,7.178,-65.215,-2.6,-7.178,-65.215,-2.6],
// 3 16 -7.178 -65.215 -2.6 -10.912 -70.3 -2.6 0 -51.4 -2.6
  [3,16,-7.178,-65.215,-2.6,-10.912,-70.3,-2.6,0,-51.4,-2.6],
// 3 16 -7.178 -65.215 -2.6 -7.178 -69.422 -2.6 -10.912 -70.3 -2.6
  [3,16,-7.178,-65.215,-2.6,-7.178,-69.422,-2.6,-10.912,-70.3,-2.6],
// 0 //
];
module ldraw_lib__u9008p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9008p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9008p05(line=0.2);