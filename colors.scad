function ldraw_color(id, alt=false) = alt ? ldraw_color_LDCfgalt(id) : ldraw_color_LDConfig(id);
function ldraw_color_LDConfig(id) = (
(id==0) ? ["#1B2A34FF","#808080"] : (
(id==1) ? ["#1E5AA8FF","#333333"] : (
(id==2) ? ["#00852BFF","#333333"] : (
(id==3) ? ["#069D9FFF","#333333"] : (
(id==4) ? ["#B40000FF","#333333"] : (
(id==5) ? ["#D3359DFF","#333333"] : (
(id==6) ? ["#543324FF","#1E1E1E"] : (
(id==7) ? ["#8A928DFF","#333333"] : (
(id==8) ? ["#545955FF","#333333"] : (
(id==9) ? ["#97CBD9FF","#333333"] : (
(id==10) ? ["#58AB41FF","#333333"] : (
(id==11) ? ["#00AAA4FF","#333333"] : (
(id==12) ? ["#F06D61FF","#333333"] : (
(id==13) ? ["#F6A9BBFF","#333333"] : (
(id==14) ? ["#FAC80AFF","#333333"] : (
(id==15) ? ["#F4F4F4FF","#333333"] : (
(id==17) ? ["#ADD9A8FF","#333333"] : (
(id==18) ? ["#FFD67FFF","#333333"] : (
(id==19) ? ["#D7BA8CFF","#333333"] : (
(id==20) ? ["#AFBED6FF","#333333"] : (
(id==22) ? ["#671F81FF","#333333"] : (
(id==23) ? ["#0E3E9AFF","#333333"] : (
(id==25) ? ["#D67923FF","#333333"] : (
(id==26) ? ["#901F76FF","#333333"] : (
(id==27) ? ["#A5CA18FF","#333333"] : (
(id==28) ? ["#897D62FF","#333333"] : (
(id==29) ? ["#FF9ECDFF","#333333"] : (
(id==30) ? ["#A06EB9FF","#333333"] : (
(id==31) ? ["#CDA4DEFF","#333333"] : (
(id==68) ? ["#FDC383FF","#333333"] : (
(id==69) ? ["#8A12A8FF","#333333"] : (
(id==70) ? ["#5F3109FF","#808080"] : (
(id==71) ? ["#969696FF","#333333"] : (
(id==72) ? ["#646464FF","#333333"] : (
(id==73) ? ["#7396C8FF","#333333"] : (
(id==74) ? ["#7FC475FF","#333333"] : (
(id==77) ? ["#FECCCFFF","#333333"] : (
(id==78) ? ["#FFC995FF","#333333"] : (
(id==84) ? ["#AA7D55FF","#333333"] : (
(id==85) ? ["#441A91FF","#333333"] : (
(id==86) ? ["#7B5D41FF","#333333"] : (
(id==89) ? ["#1C58A7FF","#333333"] : (
(id==92) ? ["#BB805AFF","#333333"] : (
(id==100) ? ["#F9B7A5FF","#333333"] : (
(id==110) ? ["#26469AFF","#333333"] : (
(id==112) ? ["#4861ACFF","#333333"] : (
(id==115) ? ["#B7D425FF","#333333"] : (
(id==118) ? ["#9CD6CCFF","#333333"] : (
(id==120) ? ["#DEEA92FF","#333333"] : (
(id==125) ? ["#F9A777FF","#333333"] : (
(id==128) ? ["#AD6140FF","#333333"] : (
(id==151) ? ["#C8C8C8FF","#333333"] : (
(id==191) ? ["#FCAC00FF","#333333"] : (
(id==212) ? ["#9DC3F7FF","#333333"] : (
(id==216) ? ["#872B17FF","#333333"] : (
(id==218) ? ["#8E5597FF","#333333"] : (
(id==219) ? ["#564E9DFF","#333333"] : (
(id==226) ? ["#FFEC6CFF","#333333"] : (
(id==232) ? ["#77C9D8FF","#333333"] : (
(id==272) ? ["#19325AFF","#333333"] : (
(id==288) ? ["#00451AFF","#808080"] : (
(id==295) ? ["#FF94C2FF","#333333"] : (
(id==308) ? ["#352100FF","#808080"] : (
(id==313) ? ["#ABD9FFFF","#333333"] : (
(id==320) ? ["#720012FF","#333333"] : (
(id==321) ? ["#469BC3FF","#333333"] : (
(id==322) ? ["#68C3E2FF","#333333"] : (
(id==323) ? ["#D3F2EAFF","#333333"] : (
(id==326) ? ["#E2F99AFF","#333333"] : (
(id==330) ? ["#77774EFF","#333333"] : (
(id==335) ? ["#88605EFF","#333333"] : (
(id==351) ? ["#F785B1FF","#333333"] : (
(id==353) ? ["#FF6D77FF","#333333"] : (
(id==366) ? ["#D86D2CFF","#333333"] : (
(id==368) ? ["#EDFF21FF","#333333"] : (
(id==370) ? ["#755945FF","#333333"] : (
(id==371) ? ["#CCA373FF","#333333"] : (
(id==373) ? ["#75657DFF","#333333"] : (
(id==378) ? ["#708E7CFF","#333333"] : (
(id==379) ? ["#70819AFF","#333333"] : (
(id==402) ? ["#CA4C0BFF","#333333"] : (
(id==422) ? ["#915C3CFF","#333333"] : (
(id==423) ? ["#543F33FF","#333333"] : (
(id==450) ? ["#D27744FF","#333333"] : (
(id==462) ? ["#F58624FF","#333333"] : (
(id==484) ? ["#91501CFF","#333333"] : (
(id==503) ? ["#BCB4A5FF","#333333"] : (
(id==507) ? ["#FA9C1CFF","#333333"] : (
(id==508) ? ["#FF8014FF","#333333"] : (
(id==509) ? ["#CF8A47FF","#333333"] : (
(id==510) ? ["#78FC78FF","#333333"] : (
(id==33) ? ["#0020A080","#000B38"] : (
(id==34) ? ["#23784180","#174F2B"] : (
(id==35) ? ["#56E64680","#27AF18"] : (
(id==36) ? ["#C91A0980","#660D05"] : (
(id==37) ? ["#DF669580","#B9275F"] : (
(id==38) ? ["#FF800D80","#A85100"] : (
(id==39) ? ["#C1DFF080","#6FB4DC"] : (
(id==40) ? ["#635F5280","#2A2823"] : (
(id==41) ? ["#559AB780","#326276"] : (
(id==42) ? ["#C0FF0080","#739900"] : (
(id==43) ? ["#AEE9EF80","#59D1DE"] : (
(id==44) ? ["#96709F80","#5F4365"] : (
(id==45) ? ["#FC97AC80","#F9345B"] : (
(id==46) ? ["#F5CD2F80","#B49208"] : (
(id==47) ? ["#FCFCFC80","#C9C9C9"] : (
(id==52) ? ["#A5A5CB80","#6464A6"] : (
(id==54) ? ["#DAB00080","#755E00"] : (
(id==57) ? ["#F08F1C80","#9E5C0A"] : (
(id==32) ? ["#000000D2","#333333"] : (
(id==158) ? ["#F18EBB80","#E63384"] : (
(id==227) ? ["#B5D96C80","#86B22E"] : (
(id==231) ? ["#FCB76D80","#FA860A"] : (
(id==234) ? ["#FBE89080","#F7D22B"] : (
(id==284) ? ["#C281A580","#944771"] : (
(id==285) ? ["#7DC29180","#46955D"] : (
(id==293) ? ["#6BABE480","#247BC6"] : (
(id==10375) ? ["#21212180","#545454"] : (
(id==60) ? ["#645A4CFF","#665B4D"] : (
(id==61) ? ["#6C96BFFF","#3D638A"] : (
(id==62) ? ["#3CB371FF","#226741"] : (
(id==63) ? ["#AA4D8EFF","#632C52"] : (
(id==64) ? ["#1B2A34FF","#3D5F76"] : (
(id==334) ? ["#DFC176FF","#C2982E"] : (
(id==383) ? ["#CECECEFF","#9C9C9C"] : (
(id==83) ? ["#0A1327FF","#333333"] : (
(id==134) ? ["#764D3BFF","#333333"] : (
(id==135) ? ["#A0A0A0FF","#333333"] : (
(id==137) ? ["#5B7590FF","#333333"] : (
(id==142) ? ["#DEAC66FF","#333333"] : (
(id==147) ? ["#83724FFF","#333333"] : (
(id==148) ? ["#484D48FF","#333333"] : (
(id==150) ? ["#989B99FF","#333333"] : (
(id==176) ? ["#945148FF","#333333"] : (
(id==178) ? ["#AB673AFF","#333333"] : (
(id==179) ? ["#898788FF","#333333"] : (
(id==183) ? ["#F6F2DFFF","#333333"] : (
(id==184) ? ["#D60026FF","#333333"] : (
(id==185) ? ["#0059A3FF","#333333"] : (
(id==186) ? ["#008E3CFF","#333333"] : (
(id==187) ? ["#57392CFF","#333333"] : (
(id==189) ? ["#AC8247FF","#333333"] : (
(id==200) ? ["#708224FF","#333333"] : (
(id==297) ? ["#AA7F2EFF","#333333"] : (
(id==80) ? ["#767676FF","#333333"] : (
(id==81) ? ["#C2C06FFF","#333333"] : (
(id==82) ? ["#DBAC34FF","#333333"] : (
(id==87) ? ["#3E3C39FF","#333333"] : (
(id==300) ? ["#C27F53FF","#333333"] : (
(id==10045) ? ["#97CBD9FF","#333333"] : (
(id==10046) ? ["#AD659AFF","#333333"] : (
(id==10049) ? ["#FECCCFFF","#333333"] : (
(id==79) ? ["#EEEEEEF0","#BABABA"] : (
(id==21) ? ["#E0FFB0F0","#B8FF4D"] : (
(id==294) ? ["#BDC6ADF0","#8D9D72"] : (
(id==329) ? ["#F5F3D7F0","#E0DA85"] : (
(id==114) ? ["#B9279080","#B9275F"] : (
(id==117) ? ["#FFFFFF80","#BABABA"] : (
(id==129) ? ["#8F00CC80","#000000"] : (
(id==302) ? ["#59DEBF80","#59D1DE"] : (
(id==339) ? ["#998C0080","#739900"] : (
(id==341) ? ["#9E2A0A80","#9E5C0A"] : (
(id==360) ? ["#FFFFFFF0","#C9C9C9"] : (
(id==362) ? ["#59DEBFC8","#59D1DE"] : (
(id==363) ? ["#7781C9C8","#2A2823"] : (
(id==364) ? ["#B92790C8","#B9275F"] : (
(id==365) ? ["#2F1456C8","#441456"] : (
(id==367) ? ["#0B270BC8","#174F2B"] : (
(id==10351) ? ["#59AF1880","#27AF18"] : (
(id==10366) ? ["#001D38C8","#000B38"] : (
(id==75) ? ["#AB6038FF","#AB6038"] : (
(id==76) ? ["#898788FF","#898788"] : (
(id==132) ? ["#898788FF","#898788"] : (
(id==133) ? ["#DBAC34FF","#DBAC34"] : (
(id==65) ? ["#FAC80AFF","#333333"] : (
(id==256) ? ["#1B2A34FF","#808080"] : (
(id==273) ? ["#1E5AA8FF","#333333"] : (
(id==324) ? ["#B40000FF","#333333"] : (
(id==350) ? ["#D67923FF","#333333"] : (
(id==375) ? ["#8A928DFF","#333333"] : (
(id==406) ? ["#19325AFF","#333333"] : (
(id==449) ? ["#671F81FF","#333333"] : (
(id==490) ? ["#A5CA18FF","#333333"] : (
(id==496) ? ["#969696FF","#333333"] : (
(id==504) ? ["#898788FF","#333333"] : (
(id==511) ? ["#F4F4F4FF","#333333"] : (
(id==10002) ? ["#00852BFF","#333333"] : (
(id==10010) ? ["#58AB41FF","#333333"] : (
(id==10026) ? ["#901F76FF","#333333"] : (
(id==10030) ? ["#A06EB9FF","#333333"] : (
(id==10031) ? ["#CDA4DEFF","#333333"] : (
(id==10070) ? ["#5F3109FF","#808080"] : (
(id==10073) ? ["#7396C8FF","#333333"] : (
(id==10078) ? ["#FFC995FF","#333333"] : (
(id==10226) ? ["#FFEC6CFF","#333333"] : (
(id==10308) ? ["#352100FF","#808080"] : (
(id==10320) ? ["#720012FF","#333333"] : (
(id==10321) ? ["#469BC3FF","#333333"] : (
(id==10322) ? ["#68C3E2FF","#333333"] : (
(id==10323) ? ["#D3F2EAFF","#333333"] : (
(id==10378) ? ["#708E7CFF","#333333"] : (
(id==10484) ? ["#91501CFF","#333333"] : (
(id==66) ? ["#F5CD2F80","#B49208"] : (
(id==67) ? ["#FCFCFC80","#C9C9C9"] : (
(id==10035) ? ["#56E64680","#27AF18"] : (
(id==10036) ? ["#C91A0980","#660D05"] : (
(id==10043) ? ["#AEE9EF80","#59D1DE"] : (
(id==16) ? ["#FFFF80FF","#333333"] : (
(id==24) ? ["#7F7F7FFF","#333333"] : (
(id==493) ? ["#656761FF","#333333"] : (
(id==494) ? ["#D0D0D0FF","#333333"] : (
(id==495) ? ["#AE7A59FF","#333333"] : (
(id==10047) ? ["#FFFFFF10","#FFFFFF"] : (
(id==10000) ? ["#EBDFD1FF","#333333"] : (
(id>=2*16^6) ? [chr(35, [for (i=[5:-1:0])let(n=floor(id/16^i)%16) n+(n<10?48:55)]),chr(35, [for (i=[5:-1:0])let(n=15-floor(id/16^i)%16) n+(n<10?48:55)])] :"UNKNOWN")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
function ldraw_color_LDCfgalt(id) = (
(id==0) ? ["#1B2A34FF","#2B4354"] : (
(id==1) ? ["#1E5AA8FF","#16437D"] : (
(id==2) ? ["#00852BFF","#005119"] : (
(id==3) ? ["#069D9FFF","#036A6C"] : (
(id==4) ? ["#B40000FF","#7F0000"] : (
(id==5) ? ["#D3359DFF","#AF267F"] : (
(id==6) ? ["#543324FF","#794934"] : (
(id==7) ? ["#8A928DFF","#707974"] : (
(id==8) ? ["#545955FF","#3B3F3C"] : (
(id==9) ? ["#97CBD9FF","#71B7CA"] : (
(id==10) ? ["#58AB41FF","#448532"] : (
(id==11) ? ["#00AAA4FF","#007571"] : (
(id==12) ? ["#F06D61FF","#EB4131"] : (
(id==13) ? ["#F6A9BBFF","#F07995"] : (
(id==14) ? ["#FAC80AFF","#CCA404"] : (
(id==15) ? ["#F4F4F4FF","#DBDBDB"] : (
(id==17) ? ["#ADD9A8FF","#89C882"] : (
(id==18) ? ["#FFD67FFF","#FFC64C"] : (
(id==19) ? ["#D7BA8CFF","#C9A468"] : (
(id==20) ? ["#AFBED6FF","#8CA1C4"] : (
(id==22) ? ["#671F81FF","#441456"] : (
(id==23) ? ["#0E3E9AFF","#092C6B"] : (
(id==25) ? ["#D67923FF","#AB611B"] : (
(id==26) ? ["#901F76FF","#641552"] : (
(id==27) ? ["#A5CA18FF","#7F9B12"] : (
(id==28) ? ["#897D62FF","#6B624C"] : (
(id==29) ? ["#FF9ECDFF","#FF6BB2"] : (
(id==30) ? ["#A06EB9FF","#884FA5"] : (
(id==31) ? ["#CDA4DEFF","#B87FD1"] : (
(id==68) ? ["#FDC383FF","#FCA84F"] : (
(id==69) ? ["#8A12A8FF","#620C78"] : (
(id==70) ? ["#5F3109FF","#8B480D"] : (
(id==71) ? ["#969696FF","#7C7C7C"] : (
(id==72) ? ["#646464FF","#494949"] : (
(id==73) ? ["#7396C8FF","#4E7BBA"] : (
(id==74) ? ["#7FC475FF","#5DB450"] : (
(id==77) ? ["#FECCCFFF","#FC9BA1"] : (
(id==78) ? ["#FFC995FF","#FFAD60"] : (
(id==84) ? ["#AA7D55FF","#876344"] : (
(id==85) ? ["#441A91FF","#301268"] : (
(id==86) ? ["#7B5D41FF","#5A442F"] : (
(id==89) ? ["#1C58A7FF","#14407A"] : (
(id==92) ? ["#BB805AFF","#9F6641"] : (
(id==100) ? ["#F9B7A5FF","#F59074"] : (
(id==110) ? ["#26469AFF","#1C3472"] : (
(id==112) ? ["#4861ACFF","#394D88"] : (
(id==115) ? ["#B7D425FF","#91A91D"] : (
(id==118) ? ["#9CD6CCFF","#79C7BA"] : (
(id==120) ? ["#DEEA92FF","#D2E269"] : (
(id==125) ? ["#F9A777FF","#F78644"] : (
(id==128) ? ["#AD6140FF","#864A31"] : (
(id==151) ? ["#C8C8C8FF","#ADADAD"] : (
(id==191) ? ["#FCAC00FF","#C68700"] : (
(id==212) ? ["#9DC3F7FF","#6CA4F3"] : (
(id==216) ? ["#872B17FF","#5B1D0F"] : (
(id==218) ? ["#8E5597FF","#6E4275"] : (
(id==219) ? ["#564E9DFF","#423C7B"] : (
(id==226) ? ["#FFEC6CFF","#FFE438"] : (
(id==232) ? ["#77C9D8FF","#51B9CC"] : (
(id==272) ? ["#19325AFF","#244884"] : (
(id==288) ? ["#00451AFF","#007A2E"] : (
(id==295) ? ["#FF94C2FF","#FF60A5"] : (
(id==308) ? ["#352100FF","#663E00"] : (
(id==313) ? ["#ABD9FFFF","#7AC3FF"] : (
(id==320) ? ["#720012FF","#A30018"] : (
(id==321) ? ["#469BC3FF","#347FA1"] : (
(id==322) ? ["#68C3E2FF","#3EB3DA"] : (
(id==323) ? ["#D3F2EAFF","#ACE6D7"] : (
(id==326) ? ["#E2F99AFF","#D3F669"] : (
(id==330) ? ["#77774EFF","#59593A"] : (
(id==335) ? ["#88605EFF","#694A49"] : (
(id==351) ? ["#F785B1FF","#F45793"] : (
(id==353) ? ["#FF6D77FF","#FF3845"] : (
(id==366) ? ["#D86D2CFF","#B05720"] : (
(id==368) ? ["#EDFF21FF","#D7EA00"] : (
(id==370) ? ["#755945FF","#533F31"] : (
(id==371) ? ["#CCA373FF","#BF8A4E"] : (
(id==373) ? ["#75657DFF","#594D60"] : (
(id==378) ? ["#708E7CFF","#597263"] : (
(id==379) ? ["#70819AFF","#58677D"] : (
(id==402) ? ["#CA4C0BFF","#9B3908"] : (
(id==422) ? ["#915C3CFF","#6B452D"] : (
(id==423) ? ["#543F33FF","#32261F"] : (
(id==450) ? ["#D27744FF","#B8602C"] : (
(id==462) ? ["#F58624FF","#DB6B0A"] : (
(id==484) ? ["#91501CFF","#663913"] : (
(id==503) ? ["#BCB4A5FF","#A69B86"] : (
(id==507) ? ["#FA9C1CFF","#E08504"] : (
(id==508) ? ["#FF8014FF","#E06800"] : (
(id==509) ? ["#CF8A47FF","#B6722F"] : (
(id==510) ? ["#78FC78FF","#46FB46"] : (
(id==33) ? ["#0020A080","#000B38"] : (
(id==34) ? ["#23784180","#174F2B"] : (
(id==35) ? ["#56E64680","#27AF18"] : (
(id==36) ? ["#C91A0980","#660D05"] : (
(id==37) ? ["#DF669580","#B9275F"] : (
(id==38) ? ["#FF800D80","#A85100"] : (
(id==39) ? ["#C1DFF080","#6FB4DC"] : (
(id==40) ? ["#635F5280","#2A2823"] : (
(id==41) ? ["#559AB780","#326276"] : (
(id==42) ? ["#C0FF0080","#739900"] : (
(id==43) ? ["#AEE9EF80","#59D1DE"] : (
(id==44) ? ["#96709F80","#5F4365"] : (
(id==45) ? ["#FC97AC80","#F9345B"] : (
(id==46) ? ["#F5CD2F80","#B49208"] : (
(id==47) ? ["#FCFCFC80","#C9C9C9"] : (
(id==52) ? ["#A5A5CB80","#6464A6"] : (
(id==54) ? ["#DAB00080","#755E00"] : (
(id==57) ? ["#F08F1C80","#9E5C0A"] : (
(id==32) ? ["#000000D2","#333333"] : (
(id==158) ? ["#F18EBB80","#E63384"] : (
(id==227) ? ["#B5D96C80","#86B22E"] : (
(id==231) ? ["#FCB76D80","#FA860A"] : (
(id==234) ? ["#FBE89080","#F7D22B"] : (
(id==284) ? ["#C281A580","#944771"] : (
(id==285) ? ["#7DC29180","#46955D"] : (
(id==293) ? ["#6BABE480","#247BC6"] : (
(id==10375) ? ["#21212180","#545454"] : (
(id==60) ? ["#645A4CFF","#665B4D"] : (
(id==61) ? ["#6C96BFFF","#3D638A"] : (
(id==62) ? ["#3CB371FF","#226741"] : (
(id==63) ? ["#AA4D8EFF","#632C52"] : (
(id==64) ? ["#1B2A34FF","#3D5F76"] : (
(id==334) ? ["#DFC176FF","#C2982E"] : (
(id==383) ? ["#CECECEFF","#9C9C9C"] : (
(id==83) ? ["#0A1327FF","#000000"] : (
(id==134) ? ["#764D3BFF","#54372A"] : (
(id==135) ? ["#A0A0A0FF","#878787"] : (
(id==137) ? ["#5B7590FF","#465B70"] : (
(id==142) ? ["#DEAC66FF","#D5963D"] : (
(id==147) ? ["#83724FFF","#62553B"] : (
(id==148) ? ["#484D48FF","#2E312E"] : (
(id==150) ? ["#989B99FF","#7E807F"] : (
(id==176) ? ["#945148FF","#713D36"] : (
(id==178) ? ["#AB673AFF","#84502D"] : (
(id==179) ? ["#898788FF","#6E6C6D"] : (
(id==183) ? ["#F6F2DFFF","#EAE2B7"] : (
(id==184) ? ["#D60026FF","#A3001D"] : (
(id==185) ? ["#0059A3FF","#003D70"] : (
(id==186) ? ["#008E3CFF","#005B26"] : (
(id==187) ? ["#57392CFF","#36231B"] : (
(id==189) ? ["#AC8247FF","#896738"] : (
(id==200) ? ["#708224FF","#4F5C19"] : (
(id==297) ? ["#AA7F2EFF","#805F23"] : (
(id==80) ? ["#767676FF","#8E8E8E"] : (
(id==81) ? ["#C2C06FFF","#D1D093"] : (
(id==82) ? ["#DBAC34FF","#E2BD5E"] : (
(id==87) ? ["#3E3C39FF","#575450"] : (
(id==300) ? ["#C27F53FF","#CF9A77"] : (
(id==10045) ? ["#97CBD9FF","#BBDDE6"] : (
(id==10046) ? ["#AD659AFF","#BF86B0"] : (
(id==10049) ? ["#FECCCFFF","#FFFFFF"] : (
(id==79) ? ["#EEEEEEF0","#BABABA"] : (
(id==21) ? ["#E0FFB0F0","#B8FF4D"] : (
(id==294) ? ["#BDC6ADF0","#8D9D72"] : (
(id==329) ? ["#F5F3D7F0","#E0DA85"] : (
(id==114) ? ["#B9279080","#B9275F"] : (
(id==117) ? ["#FFFFFF80","#BABABA"] : (
(id==129) ? ["#8F00CC80","#000000"] : (
(id==302) ? ["#59DEBF80","#59D1DE"] : (
(id==339) ? ["#998C0080","#739900"] : (
(id==341) ? ["#9E2A0A80","#9E5C0A"] : (
(id==360) ? ["#FFFFFFF0","#C9C9C9"] : (
(id==362) ? ["#59DEBFC8","#59D1DE"] : (
(id==363) ? ["#7781C9C8","#2A2823"] : (
(id==364) ? ["#B92790C8","#B9275F"] : (
(id==365) ? ["#2F1456C8","#441456"] : (
(id==367) ? ["#0B270BC8","#174F2B"] : (
(id==10351) ? ["#59AF1880","#27AF18"] : (
(id==10366) ? ["#001D38C8","#000B38"] : (
(id==75) ? ["#AB6038FF","#AB6038"] : (
(id==76) ? ["#898788FF","#898788"] : (
(id==132) ? ["#898788FF","#898788"] : (
(id==133) ? ["#DBAC34FF","#DBAC34"] : (
(id==65) ? ["#FAC80AFF","#9A7C03"] : (
(id==256) ? ["#1B2A34FF","#000000"] : (
(id==273) ? ["#1E5AA8FF","#0E2B52"] : (
(id==324) ? ["#B40000FF","#4C0000"] : (
(id==350) ? ["#D67923FF","#7F4814"] : (
(id==375) ? ["#8A928DFF","#585F5A"] : (
(id==406) ? ["#19325AFF","#03060C"] : (
(id==449) ? ["#671F81FF","#240A2D"] : (
(id==490) ? ["#A5CA18FF","#5A6D0C"] : (
(id==496) ? ["#969696FF","#636363"] : (
(id==504) ? ["#898788FF","#545354"] : (
(id==511) ? ["#F4F4F4FF","#C1C1C1"] : (
(id==10002) ? ["#00852BFF","#001E09"] : (
(id==10010) ? ["#58AB41FF","#316024"] : (
(id==10026) ? ["#901F76FF","#3A0C30"] : (
(id==10030) ? ["#A06EB9FF","#6C3E82"] : (
(id==10031) ? ["#CDA4DEFF","#A35AC3"] : (
(id==10070) ? ["#5F3109FF","#2E1804"] : (
(id==10073) ? ["#7396C8FF","#3B639A"] : (
(id==10078) ? ["#FFC995FF","#FF922D"] : (
(id==10226) ? ["#FFEC6CFF","#FFDD05"] : (
(id==10308) ? ["#352100FF","#000000"] : (
(id==10320) ? ["#720012FF","#3D0009"] : (
(id==10321) ? ["#469BC3FF","#27607B"] : (
(id==10322) ? ["#68C3E2FF","#2499C0"] : (
(id==10323) ? ["#D3F2EAFF","#85DAC5"] : (
(id==10378) ? ["#708E7CFF","#43554A"] : (
(id==10484) ? ["#91501CFF","#3B210B"] : (
(id==66) ? ["#F5CD2F80","#B49208"] : (
(id==67) ? ["#FCFCFC80","#C9C9C9"] : (
(id==10035) ? ["#56E64680","#27AF18"] : (
(id==10036) ? ["#C91A0980","#660D05"] : (
(id==10043) ? ["#AEE9EF80","#59D1DE"] : (
(id==16) ? ["#FFFF80FF","#333333"] : (
(id==24) ? ["#7F7F7FFF","#333333"] : (
(id==493) ? ["#656761FF","#7E8079"] : (
(id==494) ? ["#D0D0D0FF","#EAEAEA"] : (
(id==495) ? ["#AE7A59FF","#BF967D"] : (
(id==10047) ? ["#FFFFFF10","#FFFFFF"] : (
(id==10000) ? ["#EBDFD1FF","#DBC5AD"] : (
(id>=2*16^6) ? [chr(35, [for (i=[5:-1:0])let(n=floor(id/16^i)%16) n+(n<10?48:55)]),chr(35, [for (i=[5:-1:0])let(n=15-floor(id/16^i)%16) n+(n<10?48:55)])] :"UNKNOWN")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
