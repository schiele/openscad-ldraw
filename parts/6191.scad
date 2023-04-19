use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/6191s01.scad>
function ldraw_lib__6191() = [
// 0 Brick  1 x  4 x  1.333 with Curved Top
// 0 Name: 6191.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-16 [mikeheide] BFC'ed
// 0 !HISTORY 2008-11-01 [Philo] Improved inside
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2014-08-06 [MagFors] Subfiled for patterned parts
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6191s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6191s01()],
// 1 16 40 20 10 0 -80 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,40,20,10,0,-80,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 40 32 -10 40 20 -10 -40 20 -10 -40 32 -10
  [4,16,40,32,-10,40,20,-10,-40,20,-10,-40,32,-10],
];
module ldraw_lib__6191(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6191(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6191(line=0.2);