use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/3941s01.scad>
function ldraw_lib__3941() = [
// 0 Brick  2 x  2 Round without Reinforcement
// 0 Name: 3941.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-08-21 [OrionP] Changed stud to stud10, BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-02-20 [MagFors] Used subfile
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3941s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3941s01()],
// 1 16 0 0 0 20 0 0 0 20 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4cyli()],
];
module ldraw_lib__3941(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3941(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3941(line=0.2);