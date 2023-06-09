use <../lib.scad>
use <32533.scad>
function ldraw_lib__32171() = [
// 0 =Technic Disc  5 x  5 Projectile
// 0 Name: 32171.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-06-14 [arezey] Description change
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Alias of 32533
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32533.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32533()],
// 0
];
module ldraw_lib__32171(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32171(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32171(line=0.2);