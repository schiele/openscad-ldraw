use <../../lib.scad>
function ldraw_lib__48__3_16ndis() = [
// 0 Hi-Res Disc Negative 0.1875
// 0 Name: 48\3-16ndis.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 3 16 0.9914 0 0.1305 1 0 0 1 0 1
  [3,16,0.9914,0,0.1305,1,0,0,1,0,1],
// 3 16 0.9659 0 0.2588 0.9914 0 0.1305 1 0 1
  [3,16,0.9659,0,0.2588,0.9914,0,0.1305,1,0,1],
// 3 16 0.9239 0 0.3827 0.9659 0 0.2588 1 0 1
  [3,16,0.9239,0,0.3827,0.9659,0,0.2588,1,0,1],
// 3 16 0.866 0 0.5 0.9239 0 0.3827 1 0 1
  [3,16,0.866,0,0.5,0.9239,0,0.3827,1,0,1],
// 3 16 0.7934 0 0.6088 0.866 0 0.5 1 0 1
  [3,16,0.7934,0,0.6088,0.866,0,0.5,1,0,1],
// 3 16 0.7071 0 0.7071 0.7934 0 0.6088 1 0 1
  [3,16,0.7071,0,0.7071,0.7934,0,0.6088,1,0,1],
// 3 16 0.6088 0 0.7934 0.7071 0 0.7071 1 0 1
  [3,16,0.6088,0,0.7934,0.7071,0,0.7071,1,0,1],
// 3 16 0.5 0 0.866 0.6088 0 0.7934 1 0 1
  [3,16,0.5,0,0.866,0.6088,0,0.7934,1,0,1],
// 3 16 0.3827 0 0.9239 0.5 0 0.866 1 0 1
  [3,16,0.3827,0,0.9239,0.5,0,0.866,1,0,1],
];
module ldraw_lib__48__3_16ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__3_16ndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__3_16ndis(line=0.2);