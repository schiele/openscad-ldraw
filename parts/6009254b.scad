use <../lib.scad>
use <s/6009254as03.scad>
use <s/6009254as04.scad>
use <s/6009254as05.scad>
use <s/6009254as06.scad>
use <s/6009254as07.scad>
use <s/6009254as08.scad>
use <s/6009254as09.scad>
use <s/6009254as10.scad>
use <s/6009254bs01.scad>
use <s/6009254bs02.scad>
function ldraw_lib__6009254b() = [
// 0 Sticker  4.3 x  1.8 with "5" and Logos on Red Background
// 0 Name: 6009254b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari F1, Polybag, Racers, Set 30190
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254bs01.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254bs01()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254bs02.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254bs02()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as03.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as03()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as04.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as04()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as05.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as05()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as06.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as06()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as07.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as07()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as08.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as08()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as09.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as09()],
// 1 16 0 0 -4.3848 1 0 0 0 1 0 0 0 1 s\6009254as10.dat
  [1,16,0,0,-4.3848,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009254as10()],
];
module ldraw_lib__6009254b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009254b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009254b(line=0.2);