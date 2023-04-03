use <../lib.scad>
use <30126p01.scad>
function ldraw_lib__82805() = [
// 0 =Minifig Feathers with Pin and Black Tip Pattern
// 0 Name: 82805.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 30126p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30126p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30126p01()],
// 0
];
module ldraw_lib__82805(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__82805(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__82805(line=0.2);