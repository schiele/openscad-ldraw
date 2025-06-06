use <../lib.scad>
use <92240p01.scad>
function ldraw_lib__93772() = [
// 0 ~_Figure Friends Male Head, Light Brown Eyes and Beard Pattern [78] (Obsolete)
// 0 Name: 93772.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Peter
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 92240p01.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92240p01()],
];
module ldraw_lib__93772(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93772(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93772(line=0.2);