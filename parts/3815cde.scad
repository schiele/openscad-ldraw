use <../lib.scad>
use <3815pde.scad>
use <3816pde.scad>
use <3817pde.scad>
function ldraw_lib__3815cde() = [
// 0 ~Minifig Hips and Legs with Laboratory Smock Pattern (Obsolete)
// 0 Name: 3815cde.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815pde.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pde()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pde.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pde()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pde.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pde()],
// 0
];
module ldraw_lib__3815cde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cde(line=0.2);