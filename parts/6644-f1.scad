use <../lib.scad>
use <6644k01.scad>
use <6644k02.scad>
function ldraw_lib__6644_f1() = [
// 0 Technic Flex-System Ball Connector (Open)
// 0 Name: 6644-f1.dat
// 0 Author: Miguel Agullo [MiguelAgullo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6644, Rebrickable 6644
// 
// 0 !HISTORY 2002-08-02 [rosco] tidied up, fix orientation, BFC
// 0 !HISTORY 2007-11-02 [mikeheide] fixed outer ring edges
// 0 !HISTORY 2016-06-11 [Holly-Wood] Complete overhaul, subfiled
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6644k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6644k01()],
// 1 16 16 -4 0 -1 0 0 0 -1 0 0 0 1 6644k02.dat
  [1,16,16,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6644k02()],
];
module ldraw_lib__6644_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6644_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6644_f1(line=0.2);