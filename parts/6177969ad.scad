use <../lib.scad>
use <s/6177969acs01.scad>
use <s/6177969acs02.scad>
use <s/6177969acs12.scad>
use <s/6177969acs13.scad>
use <s/6177969ads01.scad>
use <s/6177969ads02.scad>
use <s/6177969ads03.scad>
use <s/6177969ads04.scad>
use <s/6177969ads05.scad>
use <s/6177969ads06.scad>
use <s/6177969ads07.scad>
use <s/6177969ads08.scad>
use <s/6177969ads09.scad>
function ldraw_lib__6177969ad() = [
// 0 Sticker  0.8 x  3.0 with Michelin Logo in White Trapezoid on Black Background Left
// 0 Name: 6177969ad.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 26.3422 0 0 0 0 -1 0 1 0 -1 0 0 s\6177969acs12.dat
  [1,16,26.3422,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177969acs12()],
// 1 16 26.3096 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads01.dat
  [1,16,26.3096,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads01()],
// 1 16 15.8115 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads02.dat
  [1,16,15.8115,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads02()],
// 1 16 15.7785 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads03.dat
  [1,16,15.7785,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads03()],
// 1 16 5.2816 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads04.dat
  [1,16,5.2816,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads04()],
// 1 16 5.2486 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads05.dat
  [1,16,5.2486,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads05()],
// 1 16 -5.2486 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads06.dat
  [1,16,-5.2486,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads06()],
// 1 16 -5.2816 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads07.dat
  [1,16,-5.2816,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads07()],
// 1 16 -15.7785 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads08.dat
  [1,16,-15.7785,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads08()],
// 1 16 -15.8115 0 0 0 0 1 0 1 0 -1 0 0 s\6177969ads09.dat
  [1,16,-15.8115,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177969ads09()],
// 1 16 -26.3096 0 0 0 0 -1 0 1 0 -1 0 0 s\6177969acs02.dat
  [1,16,-26.3096,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177969acs02()],
// 1 16 -26.3422 0 0 0 0 -1 0 1 0 -1 0 0 s\6177969acs01.dat
  [1,16,-26.3422,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177969acs01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6177969acs13.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177969acs13()],
];
module ldraw_lib__6177969ad(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969ad(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969ad(line=0.2);