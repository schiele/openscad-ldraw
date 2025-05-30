use <../lib.scad>
use <s/73839a.scad>
use <s/73839b.scad>
function ldraw_lib__3705c01() = [
// 0 Technic Axle  4 Threaded
// 0 Name: 3705c01.dat
// 0 Author: Adriano Aicardi
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3705b, Rebrickable 3705b
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-01 [Philo] Used new subparts
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 s\73839b.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__73839b()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 s\73839a.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839a()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\73839b.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73839b()],
];
module ldraw_lib__3705c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3705c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3705c01(line=0.2);