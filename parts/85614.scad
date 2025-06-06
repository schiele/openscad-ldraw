use <../lib.scad>
use <u9156c02.scad>
function ldraw_lib__85614() = [
// 0 ~_Electric Sound Brick  2 x  4 x  2 Grey Top Carousel Sound (Obsolete)
// 0 Name: 85614.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Set 10196
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-19 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 u9156c02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9156c02()],
];
module ldraw_lib__85614(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85614(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85614(line=0.2);