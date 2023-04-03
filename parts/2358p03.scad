use <../lib.scad>
use <../p/1-4disc.scad>
use <s/2358s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2358p03(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 7-Stud Straight w/ Runway Wide Pattern
// 0 Name: 2358p03.dat
// 0 Author: Lars C. Hassing [larschassing]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-08-30 [sparre] Undocumented changes
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-03 [anathema] Used subfile, BFC'd
// 0 !HISTORY 2010-04-08 [mikeheide] Moved some portion from subfile
// 0 !HISTORY 2010-04-09 [mikeheide] fixed BFC error
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2358s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2358s01(realsolid)],
// 4 16 -316 0 -320 -316 0 320 -178 0 320 -178 0 -320
  [4,16,-316,0,-320,-316,0,320,-178,0,320,-178,0,-320],
// 4 16 178 0 -320 178 0 320 316 0 320 316 0 -320
  [4,16,178,0,-320,178,0,320,316,0,320,316,0,-320],
// 4 15 -170 0 -320 -178 0 -320 -178 0 320 -170 0 320
  [4,15,-170,0,-320,-178,0,-320,-178,0,320,-170,0,320],
// 4 15 178 0 -320 170 0 -320 170 0 320 178 0 320
  [4,15,178,0,-320,170,0,-320,170,0,320,178,0,320],
// 4 15 5 0 -320 -5 0 -320 -5 0 320 5 0 320
  [4,15,5,0,-320,-5,0,-320,-5,0,320,5,0,320],
// 4 7 170 0 -320 5 0 -320 5 0 320 170 0 320
  [4,7,170,0,-320,5,0,-320,5,0,320,170,0,320],
// 4 7 -5 0 -320 -170 0 -320 -170 0 320 -5 0 320
  [4,7,-5,0,-320,-170,0,-320,-170,0,320,-5,0,320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc(realsolid)],
// 4 16 -320 0 316 -316 0 316 -316 0 -316 -320 0 -316
  [4,16,-320,0,316,-316,0,316,-316,0,-316,-320,0,-316],
// 4 16 316 0 316 320 0 316 320 0 -316 316 0 -316
  [4,16,316,0,316,320,0,316,320,0,-316,316,0,-316],
];
module ldraw_lib__2358p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2358p03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2358p03(line=0.2);