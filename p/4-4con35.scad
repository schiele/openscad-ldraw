use <../lib.scad>
function ldraw_lib__4_4con35() = [
// 0 Cone 35 x 1.0
// 0 Name: 4-4con35.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 32.3365 1 13.3945 33.2604 0 13.7772 36 0 0 35 1 0
  [4,16,32.3365,1,13.3945,33.2604,0,13.7772,36,0,0,35,1,0],
// 4 16 24.7485 1 24.7485 25.4556 0 25.4556 33.2604 0 13.7772 32.3365 1 13.3945
  [4,16,24.7485,1,24.7485,25.4556,0,25.4556,33.2604,0,13.7772,32.3365,1,13.3945],
// 4 16 13.3945 1 32.3365 13.7772 0 33.2604 25.4556 0 25.4556 24.7485 1 24.7485
  [4,16,13.3945,1,32.3365,13.7772,0,33.2604,25.4556,0,25.4556,24.7485,1,24.7485],
// 4 16 0 1 35 0 0 36 13.7772 0 33.2604 13.3945 1 32.3365
  [4,16,0,1,35,0,0,36,13.7772,0,33.2604,13.3945,1,32.3365],
// 4 16 -13.3945 1 32.3365 -13.7772 0 33.2604 0 0 36 0 1 35
  [4,16,-13.3945,1,32.3365,-13.7772,0,33.2604,0,0,36,0,1,35],
// 4 16 -24.7485 1 24.7485 -25.4556 0 25.4556 -13.7772 0 33.2604 -13.3945 1 32.3365
  [4,16,-24.7485,1,24.7485,-25.4556,0,25.4556,-13.7772,0,33.2604,-13.3945,1,32.3365],
// 4 16 -32.3365 1 13.3945 -33.2604 0 13.7772 -25.4556 0 25.4556 -24.7485 1 24.7485
  [4,16,-32.3365,1,13.3945,-33.2604,0,13.7772,-25.4556,0,25.4556,-24.7485,1,24.7485],
// 4 16 -35 1 0 -36 0 0 -33.2604 0 13.7772 -32.3365 1 13.3945
  [4,16,-35,1,0,-36,0,0,-33.2604,0,13.7772,-32.3365,1,13.3945],
// 4 16 -32.3365 1 -13.3945 -33.2604 0 -13.7772 -36 0 0 -35 1 0
  [4,16,-32.3365,1,-13.3945,-33.2604,0,-13.7772,-36,0,0,-35,1,0],
// 4 16 -24.7485 1 -24.7485 -25.4556 0 -25.4556 -33.2604 0 -13.7772 -32.3365 1 -13.3945
  [4,16,-24.7485,1,-24.7485,-25.4556,0,-25.4556,-33.2604,0,-13.7772,-32.3365,1,-13.3945],
// 4 16 -13.3945 1 -32.3365 -13.7772 0 -33.2604 -25.4556 0 -25.4556 -24.7485 1 -24.7485
  [4,16,-13.3945,1,-32.3365,-13.7772,0,-33.2604,-25.4556,0,-25.4556,-24.7485,1,-24.7485],
// 4 16 0 1 -35 0 0 -36 -13.7772 0 -33.2604 -13.3945 1 -32.3365
  [4,16,0,1,-35,0,0,-36,-13.7772,0,-33.2604,-13.3945,1,-32.3365],
// 4 16 13.3945 1 -32.3365 13.7772 0 -33.2604 0 0 -36 0 1 -35
  [4,16,13.3945,1,-32.3365,13.7772,0,-33.2604,0,0,-36,0,1,-35],
// 4 16 24.7485 1 -24.7485 25.4556 0 -25.4556 13.7772 0 -33.2604 13.3945 1 -32.3365
  [4,16,24.7485,1,-24.7485,25.4556,0,-25.4556,13.7772,0,-33.2604,13.3945,1,-32.3365],
// 4 16 32.3365 1 -13.3945 33.2604 0 -13.7772 25.4556 0 -25.4556 24.7485 1 -24.7485
  [4,16,32.3365,1,-13.3945,33.2604,0,-13.7772,25.4556,0,-25.4556,24.7485,1,-24.7485],
// 4 16 35 1 0 36 0 0 33.2604 0 -13.7772 32.3365 1 -13.3945
  [4,16,35,1,0,36,0,0,33.2604,0,-13.7772,32.3365,1,-13.3945],
// 
// 5 24 35 1 0 36 0 0 32.3365 1 -13.3945 32.3365 1 13.3945
  [5,24,35,1,0,36,0,0,32.3365,1,-13.3945,32.3365,1,13.3945],
// 5 24 32.3365 1 13.3945 33.2604 0 13.7772 35 1 0 24.7485 1 24.7485
  [5,24,32.3365,1,13.3945,33.2604,0,13.7772,35,1,0,24.7485,1,24.7485],
// 5 24 24.7485 1 24.7485 25.4556 0 25.4556 32.3365 1 13.3945 13.3945 1 32.3365
  [5,24,24.7485,1,24.7485,25.4556,0,25.4556,32.3365,1,13.3945,13.3945,1,32.3365],
// 5 24 13.3945 1 32.3365 13.7772 0 33.2604 24.7485 1 24.7485 0 1 35
  [5,24,13.3945,1,32.3365,13.7772,0,33.2604,24.7485,1,24.7485,0,1,35],
// 5 24 0 1 35 0 0 36 13.3945 1 32.3365 -13.3945 1 32.3365
  [5,24,0,1,35,0,0,36,13.3945,1,32.3365,-13.3945,1,32.3365],
// 5 24 -13.3945 1 32.3365 -13.7772 0 33.2604 0 1 35 -24.7485 1 24.7485
  [5,24,-13.3945,1,32.3365,-13.7772,0,33.2604,0,1,35,-24.7485,1,24.7485],
// 5 24 -24.7485 1 24.7485 -25.4556 0 25.4556 -13.3945 1 32.3365 -32.3365 1 13.3945
  [5,24,-24.7485,1,24.7485,-25.4556,0,25.4556,-13.3945,1,32.3365,-32.3365,1,13.3945],
// 5 24 -32.3365 1 13.3945 -33.2604 0 13.7772 -24.7485 1 24.7485 -35 1 0
  [5,24,-32.3365,1,13.3945,-33.2604,0,13.7772,-24.7485,1,24.7485,-35,1,0],
// 5 24 -35 1 0 -36 0 0 -32.3365 1 13.3945 -32.3365 1 -13.3945
  [5,24,-35,1,0,-36,0,0,-32.3365,1,13.3945,-32.3365,1,-13.3945],
// 5 24 -32.3365 1 -13.3945 -33.2604 0 -13.7772 -35 1 0 -24.7485 1 -24.7485
  [5,24,-32.3365,1,-13.3945,-33.2604,0,-13.7772,-35,1,0,-24.7485,1,-24.7485],
// 5 24 -24.7485 1 -24.7485 -25.4556 0 -25.4556 -32.3365 1 -13.3945 -13.3945 1 -32.3365
  [5,24,-24.7485,1,-24.7485,-25.4556,0,-25.4556,-32.3365,1,-13.3945,-13.3945,1,-32.3365],
// 5 24 -13.3945 1 -32.3365 -13.7772 0 -33.2604 -24.7485 1 -24.7485 0 1 -35
  [5,24,-13.3945,1,-32.3365,-13.7772,0,-33.2604,-24.7485,1,-24.7485,0,1,-35],
// 5 24 0 1 -35 0 0 -36 -13.3945 1 -32.3365 13.3945 1 -32.3365
  [5,24,0,1,-35,0,0,-36,-13.3945,1,-32.3365,13.3945,1,-32.3365],
// 5 24 13.3945 1 -32.3365 13.7772 0 -33.2604 0 1 -35 24.7485 1 -24.7485
  [5,24,13.3945,1,-32.3365,13.7772,0,-33.2604,0,1,-35,24.7485,1,-24.7485],
// 5 24 24.7485 1 -24.7485 25.4556 0 -25.4556 13.3945 1 -32.3365 32.3365 1 -13.3945
  [5,24,24.7485,1,-24.7485,25.4556,0,-25.4556,13.3945,1,-32.3365,32.3365,1,-13.3945],
// 5 24 32.3365 1 -13.3945 33.2604 0 -13.7772 24.7485 1 -24.7485 35 1 0
  [5,24,32.3365,1,-13.3945,33.2604,0,-13.7772,24.7485,1,-24.7485,35,1,0],
];
makepoly(ldraw_lib__4_4con35(), line=0.2);