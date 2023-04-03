use <../../lib.scad>
function ldraw_lib__48__1_24ring19() = [
// 0 Hi-Res Ring 19 x 0.0417
// 0 Name: 48\1-24ring19.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 19 0 0 20 0 0 19.828 0 2.61 18.8366 0 2.4795
  [4,16,19,0,0,20,0,0,19.828,0,2.61,18.8366,0,2.4795],
// 4 16 18.8366 0 2.4795 19.828 0 2.61 19.318 0 5.176 18.3521 0 4.9172
  [4,16,18.8366,0,2.4795,19.828,0,2.61,19.318,0,5.176,18.3521,0,4.9172],
];
module ldraw_lib__48__1_24ring19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24ring19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24ring19(line=0.2);