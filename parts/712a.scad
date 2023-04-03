use <../lib.scad>
use <../p/48/1-4cylo.scad>
use <../p/rect3.scad>
use <s/712as01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__712a(realsolid=false) = [
// 0 Plate  4 x  8 Curved Left without Stud Cutouts
// 0 Name: 712a.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-12-13 [MagFors] bfc'd, used new subfile
// 0 !HISTORY 2015-12-19 [PTadmin] Renamed from 712
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\712as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__712as01(realsolid)],
// 
// 1 16 -20 0 -20 0 0 -60 0 8 0 60 0 0 48\1-4cylo.dat
  [1,16,-20,0,-20,0,0,-60,0,8,0,60,0,0, ldraw_lib__48__1_4cylo(realsolid)],
// 1 16 -80 4 -30 0 1 0 4 0 0 0 0 -10 rect3.dat
  [1,16,-80,4,-30,0,1,0,4,0,0,0,0,-10, ldraw_lib__rect3(realsolid)],
// 1 16 30 4 40 0 0 50 -4 0 0 0 -1 0 rect3.dat
  [1,16,30,4,40,0,0,50,-4,0,0,0,-1,0, ldraw_lib__rect3(realsolid)],
// 
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -20 0 20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -20 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -60 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-60,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -50 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__712a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__712a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__712a(line=0.2);