use <../lib.scad>
use <../p/4-4ring3.scad>
use <s/3350s01.scad>
function ldraw_lib__3350p05() = [
// 0 Roadsign Round with Speed Limit "40" Pattern
// 0 Name: 3350p05.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3350s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3350s01()],
// 0 //
// 1 4 0 -88 -2 5 0 0 0 0 -5 0 1 0 4-4ring3.dat
  [1,4,0,-88,-2,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4ring3()],
// 0 //
// 4 0 -5.8 -84 -2 -5.8 -81 -2 -3.506 -81 -2 -3.5 -84 -2
  [4,0,-5.8,-84,-2,-5.8,-81,-2,-3.506,-81,-2,-3.5,-84,-2],
// 4 0 -13.1 -84 -2 -5.8 -84 -2 -10.6 -86.1 -2 -13.1 -86.1 -2
  [4,0,-13.1,-84,-2,-5.8,-84,-2,-10.6,-86.1,-2,-13.1,-86.1,-2],
// 4 0 -13.1 -86.1 -2 -10.6 -86.1 -2 -5.8 -91.8 -2 -5.8 -95.2 -2
  [4,0,-13.1,-86.1,-2,-10.6,-86.1,-2,-5.8,-91.8,-2,-5.8,-95.2,-2],
// 4 0 -3.5 -86.1 -2 -5.8 -91.8 -2 -5.8 -86.1 -2 -3.5 -84 -2
  [4,0,-3.5,-86.1,-2,-5.8,-91.8,-2,-5.8,-86.1,-2,-3.5,-84,-2],
// 4 0 -5.8 -86.1 -2 -10.6 -86.1 -2 -5.8 -84 -2 -3.5 -84 -2
  [4,0,-5.8,-86.1,-2,-10.6,-86.1,-2,-5.8,-84,-2,-3.5,-84,-2],
// 4 0 -3.5 -84 -2 -1.2 -84 -2 -1.2 -86.1 -2 -3.5 -86.1 -2
  [4,0,-3.5,-84,-2,-1.2,-84,-2,-1.2,-86.1,-2,-3.5,-86.1,-2],
// 4 0 -3.506 -95.251 -2 -5.8 -95.2 -2 -5.8 -91.8 -2 -3.5 -86.1 -2
  [4,0,-3.506,-95.251,-2,-5.8,-95.2,-2,-5.8,-91.8,-2,-3.5,-86.1,-2],
// 4 0 1.116 -86.16 -2 1.437 -84.572 -2 3.437 -85.108 -2 3.25 -86.424 -2
  [4,0,1.116,-86.16,-2,1.437,-84.572,-2,3.437,-85.108,-2,3.25,-86.424,-2],
// 4 0 1.437 -84.572 -2 1.971 -83.262 -2 3.748 -84.088 -2 3.437 -85.108 -2
  [4,0,1.437,-84.572,-2,1.971,-83.262,-2,3.748,-84.088,-2,3.437,-85.108,-2],
// 4 0 1.01 -88.028 -2 1.116 -86.16 -2 3.25 -86.424 -2 3.187 -88.033 -2
  [4,0,1.01,-88.028,-2,1.116,-86.16,-2,3.25,-86.424,-2,3.187,-88.033,-2],
// 4 0 1.971 -83.262 -2 2.719 -82.231 -2 4.185 -83.362 -2 3.748 -84.088 -2
  [4,0,1.971,-83.262,-2,2.719,-82.231,-2,4.185,-83.362,-2,3.748,-84.088,-2],
// 4 0 5.3 -82.493 -2 3.79 -81.413 -2 5.1 -80.923 -2 6.647 -82.203 -2
  [4,0,5.3,-82.493,-2,3.79,-81.413,-2,5.1,-80.923,-2,6.647,-82.203,-2],
// 4 0 3.79 -81.413 -2 5.3 -82.493 -2 4.185 -83.362 -2 2.719 -82.231 -2
  [4,0,3.79,-81.413,-2,5.3,-82.493,-2,4.185,-83.362,-2,2.719,-82.231,-2],
// 4 0 3.187 -88.033 -2 3.256 -89.648 -2 1.079 -89.603 -2 1.01 -88.028 -2
  [4,0,3.187,-88.033,-2,3.256,-89.648,-2,1.079,-89.603,-2,1.01,-88.028,-2],
// 4 0 1.289 -90.96 -2 1.079 -89.603 -2 3.256 -89.648 -2 3.461 -90.989 -2
  [4,0,1.289,-90.96,-2,1.079,-89.603,-2,3.256,-89.648,-2,3.461,-90.989,-2],
// 4 0 1.64 -92.097 -2 1.289 -90.96 -2 3.461 -90.989 -2 3.804 -92.054 -2
  [4,0,1.64,-92.097,-2,1.289,-90.96,-2,3.461,-90.989,-2,3.804,-92.054,-2],
// 4 0 2.425 -93.463 -2 1.64 -92.097 -2 3.804 -92.054 -2 4.282 -92.842 -2
  [4,0,2.425,-93.463,-2,1.64,-92.097,-2,3.804,-92.054,-2,4.282,-92.842,-2],
// 4 0 3.516 -94.474 -2 2.425 -93.463 -2 4.282 -92.842 -2 5.307 -93.608 -2
  [4,0,3.516,-94.474,-2,2.425,-93.463,-2,4.282,-92.842,-2,5.307,-93.608,-2],
// 4 0 4.921 -95.098 -2 3.516 -94.474 -2 5.307 -93.608 -2 6.623 -93.862 -2
  [4,0,4.921,-95.098,-2,3.516,-94.474,-2,5.307,-93.608,-2,6.623,-93.862,-2],
// 4 0 6.647 -95.307 -2 4.921 -95.098 -2 6.623 -93.862 -2 7.954 -95.191 -2
  [4,0,6.647,-95.307,-2,4.921,-95.098,-2,6.623,-93.862,-2,7.954,-95.191,-2],
// 4 0 6.647 -82.203 -2 5.1 -80.923 -2 6.647 -80.759 -2 8.383 -80.969 -2
  [4,0,6.647,-82.203,-2,5.1,-80.923,-2,6.647,-80.759,-2,8.383,-80.969,-2],
// 4 0 7.995 -82.494 -2 6.647 -82.203 -2 8.383 -80.969 -2 9.79 -81.597 -2
  [4,0,7.995,-82.494,-2,6.647,-82.203,-2,8.383,-80.969,-2,9.79,-81.597,-2],
// 4 0 9.109 -83.366 -2 7.995 -82.494 -2 9.79 -81.597 -2 10.88 -82.611 -2
  [4,0,9.109,-83.366,-2,7.995,-82.494,-2,9.79,-81.597,-2,10.88,-82.611,-2],
// 4 0 9.546 -84.094 -2 9.109 -83.366 -2 10.88 -82.611 -2 11.66 -83.978 -2
  [4,0,9.546,-84.094,-2,9.109,-83.366,-2,10.88,-82.611,-2,11.66,-83.978,-2],
// 4 0 9.857 -85.115 -2 9.546 -84.094 -2 11.66 -83.978 -2 12.007 -85.114 -2
  [4,0,9.857,-85.115,-2,9.546,-84.094,-2,11.66,-83.978,-2,12.007,-85.114,-2],
// 4 0 10.044 -86.427 -2 9.857 -85.115 -2 12.007 -85.114 -2 12.216 -86.463 -2
  [4,0,10.044,-86.427,-2,9.857,-85.115,-2,12.007,-85.114,-2,12.216,-86.463,-2],
// 4 0 10.107 -88.033 -2 10.044 -86.427 -2 12.216 -86.463 -2 12.285 -88.028 -2
  [4,0,10.107,-88.033,-2,10.044,-86.427,-2,12.216,-86.463,-2,12.285,-88.028,-2],
// 4 0 9.111 -92.706 -2 10.826 -93.513 -2 9.092 -94.845 -2 7.991 -93.573 -2
  [4,0,9.111,-92.706,-2,10.826,-93.513,-2,9.092,-94.845,-2,7.991,-93.573,-2],
// 4 0 7.991 -93.573 -2 9.092 -94.845 -2 7.954 -95.191 -2 6.623 -93.862 -2
  [4,0,7.991,-93.573,-2,9.092,-94.845,-2,7.954,-95.191,-2,6.623,-93.862,-2],
// 4 0 10.826 -93.513 -2 9.111 -92.706 -2 9.546 -91.98 -2 11.433 -92.549 -2
  [4,0,10.826,-93.513,-2,9.111,-92.706,-2,9.546,-91.98,-2,11.433,-92.549,-2],
// 4 0 10.044 -89.644 -2 10.107 -88.033 -2 12.285 -88.028 -2 12.188 -89.929 -2
  [4,0,10.044,-89.644,-2,10.107,-88.033,-2,12.285,-88.028,-2,12.188,-89.929,-2],
// 4 0 9.858 -90.96 -2 10.044 -89.644 -2 12.188 -89.929 -2 11.896 -91.395 -2
  [4,0,9.858,-90.96,-2,10.044,-89.644,-2,12.188,-89.929,-2,11.896,-91.395,-2],
// 4 0 9.546 -91.98 -2 9.858 -90.96 -2 11.896 -91.395 -2 11.433 -92.549 -2
  [4,0,9.546,-91.98,-2,9.858,-90.96,-2,11.896,-91.395,-2,11.433,-92.549,-2],
// 0 //
// 3 16 -13.1 -84 -2 -5.8 -81 -2 -5.8 -84 -2
  [3,16,-13.1,-84,-2,-5.8,-81,-2,-5.8,-84,-2],
// 3 16 -10.6 -86.1 -2 -5.8 -86.1 -2 -5.8 -91.8 -2
  [3,16,-10.6,-86.1,-2,-5.8,-86.1,-2,-5.8,-91.8,-2],
// 4 16 1.971 -83.262 -2 -1.2 -84 -2 -3.506 -81 -2 2.719 -82.231 -2
  [4,16,1.971,-83.262,-2,-1.2,-84,-2,-3.506,-81,-2,2.719,-82.231,-2],
// 3 16 -3.506 -81 -2 -1.2 -84 -2 -3.5 -84 -2
  [3,16,-3.506,-81,-2,-1.2,-84,-2,-3.5,-84,-2],
// 3 16 1.437 -84.572 -2 -1.2 -84 -2 1.971 -83.262 -2
  [3,16,1.437,-84.572,-2,-1.2,-84,-2,1.971,-83.262,-2],
// 4 16 9.546 -84.094 -2 3.437 -85.108 -2 3.748 -84.088 -2 9.109 -83.366 -2
  [4,16,9.546,-84.094,-2,3.437,-85.108,-2,3.748,-84.088,-2,9.109,-83.366,-2],
// 4 16 -1.2 -84 -2 1.437 -84.572 -2 1.116 -86.16 -2 -1.2 -86.1 -2
  [4,16,-1.2,-84,-2,1.437,-84.572,-2,1.116,-86.16,-2,-1.2,-86.1,-2],
// 4 16 9.857 -85.115 -2 3.25 -86.424 -2 3.437 -85.108 -2 9.546 -84.094 -2
  [4,16,9.857,-85.115,-2,3.25,-86.424,-2,3.437,-85.108,-2,9.546,-84.094,-2],
// 3 16 2.719 -82.231 -2 -3.506 -81 -2 3.79 -81.413 -2
  [3,16,2.719,-82.231,-2,-3.506,-81,-2,3.79,-81.413,-2],
// 3 16 -3.506 -81 -2 5.1 -80.923 -2 3.79 -81.413 -2
  [3,16,-3.506,-81,-2,5.1,-80.923,-2,3.79,-81.413,-2],
// 4 16 1.01 -88.028 -2 -3.5 -86.1 -2 -1.2 -86.1 -2 1.116 -86.16 -2
  [4,16,1.01,-88.028,-2,-3.5,-86.1,-2,-1.2,-86.1,-2,1.116,-86.16,-2],
// 4 16 -3.5 -86.1 -2 1.01 -88.028 -2 1.079 -89.603 -2 -3.506 -95.251 -2
  [4,16,-3.5,-86.1,-2,1.01,-88.028,-2,1.079,-89.603,-2,-3.506,-95.251,-2],
// 3 16 -3.506 -95.251 -2 1.079 -89.603 -2 1.289 -90.96 -2
  [3,16,-3.506,-95.251,-2,1.079,-89.603,-2,1.289,-90.96,-2],
// 4 16 3.461 -90.989 -2 3.256 -89.648 -2 10.044 -89.644 -2 9.858 -90.96 -2
  [4,16,3.461,-90.989,-2,3.256,-89.648,-2,10.044,-89.644,-2,9.858,-90.96,-2],
// 4 16 10.044 -86.427 -2 3.187 -88.033 -2 3.25 -86.424 -2 9.857 -85.115 -2
  [4,16,10.044,-86.427,-2,3.187,-88.033,-2,3.25,-86.424,-2,9.857,-85.115,-2],
// 3 16 2.425 -93.463 -2 -3.506 -95.251 -2 1.64 -92.097 -2
  [3,16,2.425,-93.463,-2,-3.506,-95.251,-2,1.64,-92.097,-2],
// 4 16 9.546 -91.98 -2 3.804 -92.054 -2 3.461 -90.989 -2 9.858 -90.96 -2
  [4,16,9.546,-91.98,-2,3.804,-92.054,-2,3.461,-90.989,-2,9.858,-90.96,-2],
// 3 16 -3.506 -95.251 -2 2.425 -93.463 -2 3.516 -94.474 -2
  [3,16,-3.506,-95.251,-2,2.425,-93.463,-2,3.516,-94.474,-2],
// 4 16 10.107 -88.033 -2 3.256 -89.648 -2 3.187 -88.033 -2 10.044 -86.427 -2
  [4,16,10.107,-88.033,-2,3.256,-89.648,-2,3.187,-88.033,-2,10.044,-86.427,-2],
// 3 16 1.64 -92.097 -2 -3.506 -95.251 -2 1.289 -90.96 -2
  [3,16,1.64,-92.097,-2,-3.506,-95.251,-2,1.289,-90.96,-2],
// 3 16 -3.506 -95.251 -2 3.516 -94.474 -2 4.921 -95.098 -2
  [3,16,-3.506,-95.251,-2,3.516,-94.474,-2,4.921,-95.098,-2],
// 4 16 9.109 -83.366 -2 3.748 -84.088 -2 4.185 -83.362 -2 5.3 -82.493 -2
  [4,16,9.109,-83.366,-2,3.748,-84.088,-2,4.185,-83.362,-2,5.3,-82.493,-2],
// 4 16 7.995 -82.494 -2 9.109 -83.366 -2 5.3 -82.493 -2 6.647 -82.203 -2
  [4,16,7.995,-82.494,-2,9.109,-83.366,-2,5.3,-82.493,-2,6.647,-82.203,-2],
// 4 16 6.623 -93.862 -2 5.307 -93.608 -2 4.282 -92.842 -2 7.991 -93.573 -2
  [4,16,6.623,-93.862,-2,5.307,-93.608,-2,4.282,-92.842,-2,7.991,-93.573,-2],
// 4 16 9.111 -92.706 -2 7.991 -93.573 -2 4.282 -92.842 -2 3.804 -92.054 -2
  [4,16,9.111,-92.706,-2,7.991,-93.573,-2,4.282,-92.842,-2,3.804,-92.054,-2],
// 3 16 3.804 -92.054 -2 9.546 -91.98 -2 9.111 -92.706 -2
  [3,16,3.804,-92.054,-2,9.546,-91.98,-2,9.111,-92.706,-2],
// 3 16 10.107 -88.033 -2 10.044 -89.644 -2 3.256 -89.648 -2
  [3,16,10.107,-88.033,-2,10.044,-89.644,-2,3.256,-89.648,-2],
// 4 16 0 -103 -2 -5.74 -101.859 -2 -3.506 -95.251 -2 4.921 -95.098 -2
  [4,16,0,-103,-2,-5.74,-101.859,-2,-3.506,-95.251,-2,4.921,-95.098,-2],
// 4 16 5.74 -101.859 -2 0 -103 -2 4.921 -95.098 -2 6.647 -95.307 -2
  [4,16,5.74,-101.859,-2,0,-103,-2,4.921,-95.098,-2,6.647,-95.307,-2],
// 4 16 10.607 -98.606 -2 5.74 -101.859 -2 6.647 -95.307 -2 7.954 -95.191 -2
  [4,16,10.607,-98.606,-2,5.74,-101.859,-2,6.647,-95.307,-2,7.954,-95.191,-2],
// 3 16 7.954 -95.191 -2 9.092 -94.845 -2 10.607 -98.606 -2
  [3,16,7.954,-95.191,-2,9.092,-94.845,-2,10.607,-98.606,-2],
// 4 16 10.607 -98.606 -2 9.092 -94.845 -2 10.826 -93.513 -2 13.858 -93.74 -2
  [4,16,10.607,-98.606,-2,9.092,-94.845,-2,10.826,-93.513,-2,13.858,-93.74,-2],
// 3 16 13.858 -93.74 -2 10.826 -93.513 -2 11.433 -92.549 -2
  [3,16,13.858,-93.74,-2,10.826,-93.513,-2,11.433,-92.549,-2],
// 3 16 11.433 -92.549 -2 11.896 -91.395 -2 13.858 -93.74 -2
  [3,16,11.433,-92.549,-2,11.896,-91.395,-2,13.858,-93.74,-2],
// 4 16 13.858 -93.74 -2 11.896 -91.395 -2 12.188 -89.929 -2 15 -88 -2
  [4,16,13.858,-93.74,-2,11.896,-91.395,-2,12.188,-89.929,-2,15,-88,-2],
// 3 16 15 -88 -2 12.188 -89.929 -2 12.285 -88.028 -2
  [3,16,15,-88,-2,12.188,-89.929,-2,12.285,-88.028,-2],
// 3 16 12.285 -88.028 -2 12.216 -86.463 -2 15 -88 -2
  [3,16,12.285,-88.028,-2,12.216,-86.463,-2,15,-88,-2],
// 4 16 15 -88 -2 12.216 -86.463 -2 12.007 -85.114 -2 13.858 -82.26 -2
  [4,16,15,-88,-2,12.216,-86.463,-2,12.007,-85.114,-2,13.858,-82.26,-2],
// 3 16 13.858 -82.26 -2 12.007 -85.114 -2 11.66 -83.978 -2
  [3,16,13.858,-82.26,-2,12.007,-85.114,-2,11.66,-83.978,-2],
// 3 16 11.66 -83.978 -2 10.88 -82.611 -2 13.858 -82.26 -2
  [3,16,11.66,-83.978,-2,10.88,-82.611,-2,13.858,-82.26,-2],
// 4 16 13.858 -82.26 -2 10.88 -82.611 -2 9.79 -81.597 -2 10.607 -77.394 -2
  [4,16,13.858,-82.26,-2,10.88,-82.611,-2,9.79,-81.597,-2,10.607,-77.394,-2],
// 3 16 10.607 -77.394 -2 9.79 -81.597 -2 8.383 -80.969 -2
  [3,16,10.607,-77.394,-2,9.79,-81.597,-2,8.383,-80.969,-2],
// 4 16 10.607 -77.394 -2 8.383 -80.969 -2 6.647 -80.759 -2 5.74 -74.141 -2
  [4,16,10.607,-77.394,-2,8.383,-80.969,-2,6.647,-80.759,-2,5.74,-74.141,-2],
// 3 16 5.74 -74.141 -2 6.647 -80.759 -2 5.1 -80.923 -2
  [3,16,5.74,-74.141,-2,6.647,-80.759,-2,5.1,-80.923,-2],
// 4 16 5.74 -74.141 -2 5.1 -80.923 -2 -3.506 -81 -2 0 -73 -2
  [4,16,5.74,-74.141,-2,5.1,-80.923,-2,-3.506,-81,-2,0,-73,-2],
// 4 16 0 -73 -2 -3.506 -81 -2 -5.8 -81 -2 -5.74 -74.141 -2
  [4,16,0,-73,-2,-3.506,-81,-2,-5.8,-81,-2,-5.74,-74.141,-2],
// 4 16 -5.74 -74.141 -2 -5.8 -81 -2 -13.1 -84 -2 -10.607 -77.394 -2
  [4,16,-5.74,-74.141,-2,-5.8,-81,-2,-13.1,-84,-2,-10.607,-77.394,-2],
// 3 16 -10.607 -77.394 -2 -13.1 -84 -2 -13.858 -82.26 -2
  [3,16,-10.607,-77.394,-2,-13.1,-84,-2,-13.858,-82.26,-2],
// 4 16 -13.858 -82.26 -2 -13.1 -84 -2 -13.1 -86.1 -2 -15 -88 -2
  [4,16,-13.858,-82.26,-2,-13.1,-84,-2,-13.1,-86.1,-2,-15,-88,-2],
// 4 16 -15 -88 -2 -13.1 -86.1 -2 -5.8 -95.2 -2 -13.858 -93.74 -2
  [4,16,-15,-88,-2,-13.1,-86.1,-2,-5.8,-95.2,-2,-13.858,-93.74,-2],
// 3 16 -5.8 -95.2 -2 -10.607 -98.606 -2 -13.858 -93.74 -2
  [3,16,-5.8,-95.2,-2,-10.607,-98.606,-2,-13.858,-93.74,-2],
// 4 16 -5.8 -95.2 -2 -3.506 -95.251 -2 -5.74 -101.859 -2 -10.607 -98.606 -2
  [4,16,-5.8,-95.2,-2,-3.506,-95.251,-2,-5.74,-101.859,-2,-10.607,-98.606,-2],
// 0 //
];
makepoly(ldraw_lib__3350p05(), line=0.2);