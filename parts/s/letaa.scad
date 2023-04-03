use <../../lib.scad>
function ldraw_lib__s__letaa() = [
// 0 ~Mindstorms RCX Letter "A"
// 0 Name: s\letaa.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 1999-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 -6 19 -10 -1 5 -10 1 5 -10 -4 19 -10
  [4,16,-6,19,-10,-1,5,-10,1,5,-10,-4,19,-10],
// 4 16 4 19 -10 -1 5 -10 1 5 -10 6 19 -10
  [4,16,4,19,-10,-1,5,-10,1,5,-10,6,19,-10],
// 4 16 -3 16 -10 -2.1 14 -10 2.1 14 -10 3 16 -10
  [4,16,-3,16,-10,-2.1,14,-10,2.1,14,-10,3,16,-10],
// 0
];
module ldraw_lib__s__letaa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__letaa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__letaa(line=0.2);