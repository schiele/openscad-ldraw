use <../lib.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/bush2.scad>
use <s/6538s01.scad>
use <s/6538s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6538a(realsolid=false) = [
// 0 Technic Axle Joiner
// 0 Name: 6538a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-07-04 [OrionP] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-09-13 [mkennedy] Put ridges and center in subparts
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6538s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s01(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 40 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 0
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 -10 0 -1 0 1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 0 1 0 1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 0 -1 0 -1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 -10 0 1 0 -1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 -1 0 0 0 -1 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 10 0 -1 0 1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 0 1 0 1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 0 -1 0 -1 0 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6538s02(realsolid)],
// 1 16 0 0 10 0 1 0 -1 0 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__6538s02(realsolid)],
// 0
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 bush2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 1 bush2.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 1 bush2.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 -20 -1 0 0 0 -1 0 0 0 1 bush2.dat
  [1,16,0,0,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__bush2(realsolid)],
// 0
// 1 16 0 0 20 1 0 0 0 1 0 0 0 -1 bush2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 bush2.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 -1 bush2.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__bush2(realsolid)],
// 1 16 0 0 20 -1 0 0 0 -1 0 0 0 -1 bush2.dat
  [1,16,0,0,20,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__bush2(realsolid)],
// 0
];
module ldraw_lib__6538a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6538a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6538a(line=0.2);