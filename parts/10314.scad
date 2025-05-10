use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/10314s01.scad>
function ldraw_lib__10314() = [
// 0 Brick  1 x  4 x  1.333 with Curved Top without Understuds
// 0 Name: 10314.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6191
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-12-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10314s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10314s01()],
// 1 16 40 20 10 0 -80 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,40,20,10,0,-80,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 40 32 -10 40 20 -10 -40 20 -10 -40 32 -10
  [4,16,40,32,-10,40,20,-10,-40,20,-10,-40,32,-10],
];
module ldraw_lib__10314(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10314(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10314(line=0.2);