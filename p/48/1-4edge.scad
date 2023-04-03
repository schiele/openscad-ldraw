use <../../lib.scad>
function ldraw_lib__48__1_4edge() = [
// 0 Hi-Res Circle 0.25
// 0 Name: 48\1-4edge.dat
// 0 Author: Manfred Moolhuysen
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-17 [MagFors] Updated description
// 0 !HISTORY 2010-05-21 [mikeheide] BFC'ed and compacted numbers (saved 10% filesize)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 1 0 0 0.9914 0 0.1305
  [2,24,1,0,0,0.9914,0,0.1305],
// 2 24 0.9914 0 0.1305 0.9659 0 0.2588
  [2,24,0.9914,0,0.1305,0.9659,0,0.2588],
// 2 24 0.9659 0 0.2588 0.9239 0 0.3827
  [2,24,0.9659,0,0.2588,0.9239,0,0.3827],
// 2 24 0.9239 0 0.3827 0.866 0 0.5
  [2,24,0.9239,0,0.3827,0.866,0,0.5],
// 2 24 0.866 0 0.5 0.7934 0 0.6088
  [2,24,0.866,0,0.5,0.7934,0,0.6088],
// 2 24 0.7934 0 0.6088 0.7071 0 0.7071
  [2,24,0.7934,0,0.6088,0.7071,0,0.7071],
// 2 24 0.7071 0 0.7071 0.6088 0 0.7934
  [2,24,0.7071,0,0.7071,0.6088,0,0.7934],
// 2 24 0.6088 0 0.7934 0.5 0 0.866
  [2,24,0.6088,0,0.7934,0.5,0,0.866],
// 2 24 0.5 0 0.866 0.3827 0 0.9239
  [2,24,0.5,0,0.866,0.3827,0,0.9239],
// 2 24 0.3827 0 0.9239 0.2588 0 0.9659
  [2,24,0.3827,0,0.9239,0.2588,0,0.9659],
// 2 24 0.2588 0 0.9659 0.1305 0 0.9914
  [2,24,0.2588,0,0.9659,0.1305,0,0.9914],
// 2 24 0.1305 0 0.9914 0 0 1
  [2,24,0.1305,0,0.9914,0,0,1],
// 0 //
];
module ldraw_lib__48__1_4edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_4edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_4edge(line=0.2);