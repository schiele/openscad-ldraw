use <../lib.scad>
use <3815pba.scad>
use <3816pba.scad>
use <3817pba.scad>
function ldraw_lib__3815cba() = [
// 0 ~Minifig Hips and Legs with Harlequin Red/Black Pattern (Obsolete)
// 0 Name: 3815cba.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS 2006, Batman, Harley Quinn, set 7886
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-17 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pba.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pba()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pba.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pba()],
// 1 0 0 12 0 1 0 0 0 1 0 0 0 1 3817pba.dat
  [1,0,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pba()],
];
module ldraw_lib__3815cba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cba(line=0.2);