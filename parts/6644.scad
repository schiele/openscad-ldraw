use <../lib.scad>
use <6644k01.scad>
use <6644k02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6644(realsolid=false) = [
// 0 Technic Flex-System Ball Connector Closed
// 0 Name: 6644.dat
// 0 Author: Miguel Agullo [MiguelAgullo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-02 [rosco] tidied up, fix orientation, BFC
// 0 !HISTORY 2007-11-02 [mikeheide] fixed outer ring edges
// 0 !HISTORY 2016-06-11 [Holly-Wood] Complete overhaul, subfiled
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6644k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6644k01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6644k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6644k02(realsolid)],
];
module ldraw_lib__6644(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6644(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6644(line=0.2);