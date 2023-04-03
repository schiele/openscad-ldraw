use <../lib.scad>
use <75350.scad>
function ldraw_lib__96828() = [
// 0 =Duplo Brick  2 x 10 with Holes
// 0 Name: 96828.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75350.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75350()],
];
module ldraw_lib__96828(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__96828(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__96828(line=0.2);