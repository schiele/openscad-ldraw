use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
function ldraw_lib__4119430a() = [
// 0 Sticker  3.2 x  3.2 Round Mirror
// 0 Name: 4119430a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-07-11 [PTadmin] Renamed from 72602
// 0 !HISTORY 2011-07-11 [Steffen] used 4-4cylc2.dat
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 383 0 0 0 32 0 0 0 -0.25 0 0 0 32 48\4-4cylc3.dat
  [1,383,0,0,0,32,0,0,0,-0.25,0,0,0,32, ldraw_lib__48__4_4cylc3()],
// 1 383 0 -0.25 0 32 0 0 0 1 0 0 0 32 48\4-4disc.dat
  [1,383,0,-0.25,0,32,0,0,0,1,0,0,0,32, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__4119430a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4119430a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4119430a(line=0.2);