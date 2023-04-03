use <../lib.scad>
use <6070.scad>
use <6074343k.scad>
function ldraw_lib__6070d50() = [
// 0 Windscreen  5 x  2 x  1.667 with Red Crosshair Sticker
// 0 Name: 6070d50.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c46
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6070()],
// 1 16 0 18 -70 1 0 0 0 0.743294 -0.668965 0 0.668965 0.743294 6074343k.dat
  [1,16,0,18,-70,1,0,0,0,0.743294,-0.668965,0,0.668965,0.743294, ldraw_lib__6074343k()],
];
module ldraw_lib__6070d50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6070d50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6070d50(line=0.2);