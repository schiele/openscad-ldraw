use <../lib.scad>
use <s/633s01.scad>
use <s/633s02.scad>
use <s/633s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__633(realsolid=false) = [
// 0 Conveyor Belt Frame
// 0 Name: 633.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-02-21 [MagFors] BFCed, subfiled
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\633s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\633s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s01(realsolid)],
// 1 16 0 0 140 1 0 0 0 1 0 0 0 1 s\633s02.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s02(realsolid)],
// 1 16 0 0 100 1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 -1 s\633s02.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s02(realsolid)],
// 1 16 0 0 -140 -1 0 0 0 1 0 0 0 -1 s\633s02.dat
  [1,16,0,0,-140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s02(realsolid)],
// 1 16 0 0 -100 -1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-100,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -60 -1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 s\633s03.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 60 -1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,60,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 100 -1 0 0 0 1 0 0 0 1 s\633s03.dat
  [1,16,0,0,100,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s03(realsolid)],
// 1 16 0 0 140 -1 0 0 0 1 0 0 0 1 s\633s02.dat
  [1,16,0,0,140,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__633s02(realsolid)],
];
module ldraw_lib__633(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__633(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__633(line=0.2);