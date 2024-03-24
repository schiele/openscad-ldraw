use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <s/4790s00.scad>
function ldraw_lib__4790() = [
// 0 Boat Ship Wheel with Unslotted Pin
// 0 Name: 4790.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pirates, helm, steering
// 
// 0 !HISTORY 2001-11-23 [pneaster] corrected BFC use of primitive files.
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-18 [Steffen] fixed BFC error
// 0 !HISTORY 2010-07-14 [Philo] Added missing edge lines between bars, added pin retainer, some optimization
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2022-11-19 [MagFors] Used common subfile
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4790s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4790s00()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 4 0 0 0 -36 0 0 0 4 4-4cyli.dat
  [1,16,0,40,0,4,0,0,0,-36,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 2.25 0 0 0 -1 0 0 0 2.25 4-4ring3.dat
  [1,16,0,20,0,2.25,0,0,0,-1,0,0,0,2.25, ldraw_lib__4_4ring3()],
// 1 16 0 20 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,20,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 22 0 1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,22,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 22 0 6 0 0 0 16 0 0 0 6 4-4cylo.dat
  [1,16,0,22,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 40 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,40,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 40 0 .5 0 0 0 -1 0 0 0 .5 4-4ring12.dat
  [1,16,0,40,0,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__4_4ring12()],
// 1 16 0 38 0 -.5 0 0 0 1 0 0 0 .5 4-4ring12.dat
  [1,16,0,38,0,-.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring12()],
// 1 16 0 38 0 6.5 0 0 0 2 0 0 0 6.5 4-4cylo.dat
  [1,16,0,38,0,6.5,0,0,0,2,0,0,0,6.5, ldraw_lib__4_4cylo()],
// 1 16 0 40 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,40,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__4790(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4790(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4790(line=0.2);