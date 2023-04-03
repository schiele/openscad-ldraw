use <../lib.scad>
use <../p/1-4disc.scad>
use <s/2358s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2358p04(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 7-Stud Straight w/ Runway Narrow Pattern
// 0 Name: 2358p04.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Airport, jetport, tarmac
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-03 [anathema] Used subfile, BFC'd
// 0 !HISTORY 2010-04-08 [mikeheide] Moved some portion from subfile, deleted one wrong keyword (runway)
// 0 !HISTORY 2010-04-09 [mikeheide] fixed BFC error
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2358s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2358s01(realsolid)],
// 4 16 -316 0 -320 -316 0 320 -165 0 320 -165 0 -320
  [4,16,-316,0,-320,-316,0,320,-165,0,320,-165,0,-320],
// 4 16 165 0 -320 165 0 320 316 0 320 316 0 -320
  [4,16,165,0,-320,165,0,320,316,0,320,316,0,-320],
// 4 15 -157 0 -320 -165 0 -320 -165 0 320 -157 0 320
  [4,15,-157,0,-320,-165,0,-320,-165,0,320,-157,0,320],
// 4 15 157 0 320 165 0 320 165 0 -320 157 0 -320
  [4,15,157,0,320,165,0,320,165,0,-320,157,0,-320],
// 4 15 4 0 -320 -4 0 -320 -4 0 320 4 0 320
  [4,15,4,0,-320,-4,0,-320,-4,0,320,4,0,320],
// 4 7 157 0 -320 4 0 -320 4 0 320 157 0 320
  [4,7,157,0,-320,4,0,-320,4,0,320,157,0,320],
// 4 7 -4 0 -320 -157 0 -320 -157 0 320 -4 0 320
  [4,7,-4,0,-320,-157,0,-320,-157,0,320,-4,0,320],
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
module ldraw_lib__2358p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2358p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2358p04(line=0.2);