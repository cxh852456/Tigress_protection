; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 5 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = xor i64 810798164723513605, %".6"
  %".8" = sub i64 %"SymVar_0", 275339905
  %".9" = add i64 %".7", %".8"
  %".10" = add i64 %".9", %".6"
  %".11" = add i64 %".10", %"SymVar_0"
  %".12" = sext i64 %".11" to i128
  %".13" = sext i64 %".6" to i128
  %".14" = mul i128 %".12", %".13"
  %".15" = trunc i128 %".14" to i64
  %".16" = and i64 7, %".15"
  %".17" = zext i8 2 to i64
  %".18" = and i64 %".17", 63
  %".19" = shl i64 %".16", %".18"
  %".20" = or i64 %".19", %".6"
  %".21" = sext i64 %".6" to i128
  %".22" = sext i64 1015975030 to i128
  %".23" = mul i128 %".21", %".22"
  %".24" = trunc i128 %".23" to i64
  %".25" = and i64 7, %".24"
  %".26" = or i64 1, %".25"
  %".27" = trunc i64 %".26" to i32
  %".28" = zext i32 %".27" to i64
  %".29" = trunc i64 %".28" to i8
  %".30" = zext i8 %".29" to i64
  %".31" = and i64 %".30", 63
  %".32" = lshr i64 %"SymVar_0", %".31"
  %".33" = zext i8 4 to i64
  %".34" = and i64 %".33", 63
  %".35" = lshr i64 %".9", %".34"
  %".36" = and i64 15, %".35"
  %".37" = or i64 1, %".36"
  %".38" = sub i64 64, %".37"
  %".39" = trunc i64 %".38" to i32
  %".40" = zext i32 %".39" to i64
  %".41" = trunc i64 %".40" to i8
  %".42" = zext i8 %".41" to i64
  %".43" = and i64 %".42", 63
  %".44" = lshr i64 %".32", %".43"
  %".45" = zext i8 4 to i64
  %".46" = and i64 %".45", 63
  %".47" = lshr i64 %".9", %".46"
  %".48" = and i64 15, %".47"
  %".49" = or i64 1, %".48"
  %".50" = trunc i64 %".49" to i32
  %".51" = zext i32 %".50" to i64
  %".52" = trunc i64 %".51" to i8
  %".53" = zext i8 %".52" to i64
  %".54" = and i64 %".53", 63
  %".55" = shl i64 %".32", %".54"
  %".56" = or i64 %".44", %".55"
  %".57" = and i64 15, %".56"
  %".58" = zext i8 3 to i64
  %".59" = and i64 %".58", 63
  %".60" = shl i64 %".57", %".59"
  %".61" = or i64 %".60", %".9"
  %".62" = and i64 15, %".61"
  %".63" = or i64 1, %".62"
  %".64" = sub i64 64, %".63"
  %".65" = trunc i64 %".64" to i32
  %".66" = zext i32 %".65" to i64
  %".67" = trunc i64 %".66" to i8
  %".68" = zext i8 %".67" to i64
  %".69" = and i64 %".68", 63
  %".70" = lshr i64 %".20", %".69"
  %".71" = and i64 15, %".61"
  %".72" = or i64 1, %".71"
  %".73" = trunc i64 %".72" to i32
  %".74" = zext i32 %".73" to i64
  %".75" = trunc i64 %".74" to i8
  %".76" = zext i8 %".75" to i64
  %".77" = and i64 %".76", 63
  %".78" = shl i64 %".20", %".77"
  %".79" = or i64 %".70", %".78"
  %".80" = zext i8 3 to i64
  %".81" = and i64 %".80", 63
  %".82" = lshr i64 %".32", %".81"
  %".83" = and i64 15, %".82"
  %".84" = or i64 1, %".83"
  %".85" = sub i64 64, %".84"
  %".86" = trunc i64 %".85" to i32
  %".87" = zext i32 %".86" to i64
  %".88" = trunc i64 %".87" to i8
  %".89" = zext i8 %".88" to i64
  %".90" = and i64 %".89", 63
  %".91" = lshr i64 %".11", %".90"
  %".92" = zext i8 3 to i64
  %".93" = and i64 %".92", 63
  %".94" = lshr i64 %".32", %".93"
  %".95" = and i64 15, %".94"
  %".96" = or i64 1, %".95"
  %".97" = trunc i64 %".96" to i32
  %".98" = zext i32 %".97" to i64
  %".99" = trunc i64 %".98" to i8
  %".100" = zext i8 %".99" to i64
  %".101" = and i64 %".100", 63
  %".102" = shl i64 %".11", %".101"
  %".103" = or i64 %".91", %".102"
  %".104" = sub i64 %".79", %".103"
  %".105" = xor i64 %".103", %".104"
  %".106" = xor i64 %".79", %".105"
  %".107" = xor i64 %".79", %".104"
  %".108" = xor i64 %".79", %".103"
  %".109" = and i64 %".107", %".108"
  %".110" = xor i64 %".106", %".109"
  %".111" = lshr i64 %".110", 63
  %".112" = trunc i64 %".111" to i1
  %".113" = icmp eq i64 %".104", 0
  br i1 %".113", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".117" = phi i1 [1, %".3.if"], [0, %".3.else"]
  %".118" = or i1 %".112", %".117"
  %".119" = icmp eq i1 %".118", 1
  br i1 %".119", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".123" = phi i8 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".124" = zext i8 %".123" to i64
  %".125" = lshr i64 %".103", 8
  %".126" = trunc i64 %".125" to i56
  %".127" = zext i56 %".126" to i64
  %".128" = shl i64 %".127", 8
  %".129" = or i64 %".124", %".128"
  %".130" = trunc i64 %".129" to i8
  %".131" = zext i8 %".130" to i32
  %".132" = zext i32 %".131" to i64
  %".133" = trunc i64 %".132" to i32
  %".134" = zext i32 %".133" to i64
  %".135" = trunc i64 %".134" to i32
  %".136" = trunc i64 %".134" to i32
  %".137" = and i32 %".135", %".136"
  %".138" = icmp eq i32 %".137", 0
  br i1 %".138", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".142" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  %".143" = icmp eq i1 %".142", 1
  br i1 %".143", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".147" = phi i1 [1, %".3.endif.endif.endif.if"], [0, %".3.endif.endif.endif.else"]
  br i1 %".147", label %".3.endif.endif.endif.endif.if", label %".3.endif.endif.endif.endif.else"
.3.endif.endif.endif.endif.if:
  %".149" = zext i8 5 to i64
  %".150" = and i64 %".149", 63
  %".151" = lshr i64 %"SymVar_0", %".150"
  %".152" = sext i64 %".151" to i128
  %".153" = sext i64 1015975030 to i128
  %".154" = mul i128 %".152", %".153"
  %".155" = trunc i128 %".154" to i64
  %".156" = and i64 7, %".155"
  %".157" = or i64 1, %".156"
  %".158" = trunc i64 %".157" to i32
  %".159" = zext i32 %".158" to i64
  %".160" = trunc i64 %".159" to i8
  %".161" = zext i8 %".160" to i64
  %".162" = and i64 %".161", 63
  %".163" = lshr i64 %"SymVar_0", %".162"
  %".164" = xor i64 810798164723513605, %".151"
  %".165" = sub i64 %"SymVar_0", 275339905
  %".166" = add i64 %".164", %".165"
  %".167" = zext i8 4 to i64
  %".168" = and i64 %".167", 63
  %".169" = lshr i64 %".166", %".168"
  %".170" = and i64 15, %".169"
  %".171" = or i64 1, %".170"
  %".172" = sub i64 64, %".171"
  %".173" = trunc i64 %".172" to i32
  %".174" = zext i32 %".173" to i64
  %".175" = trunc i64 %".174" to i8
  %".176" = zext i8 %".175" to i64
  %".177" = and i64 %".176", 63
  %".178" = lshr i64 %".163", %".177"
  %".179" = zext i8 4 to i64
  %".180" = and i64 %".179", 63
  %".181" = lshr i64 %".166", %".180"
  %".182" = and i64 15, %".181"
  %".183" = or i64 1, %".182"
  %".184" = trunc i64 %".183" to i32
  %".185" = zext i32 %".184" to i64
  %".186" = trunc i64 %".185" to i8
  %".187" = zext i8 %".186" to i64
  %".188" = and i64 %".187", 63
  %".189" = shl i64 %".163", %".188"
  %".190" = or i64 %".178", %".189"
  %".191" = and i64 15, %".190"
  %".192" = zext i8 3 to i64
  %".193" = and i64 %".192", 63
  %".194" = shl i64 %".191", %".193"
  %".195" = or i64 %".194", %".166"
  %".196" = and i64 15, %".195"
  %".197" = zext i8 3 to i64
  %".198" = and i64 %".197", 63
  %".199" = shl i64 %".196", %".198"
  %".200" = or i64 %".199", %".195"
  %".201" = trunc i64 %".200" to i8
  %".202" = zext i8 %".201" to i32
  %".203" = lshr i64 %".200", 8
  %".204" = trunc i64 %".203" to i8
  %".205" = zext i8 %".204" to i32
  %".206" = shl i32 %".205", 8
  %".207" = or i32 %".202", %".206"
  %".208" = lshr i64 %".200", 16
  %".209" = trunc i64 %".208" to i8
  %".210" = zext i8 %".209" to i32
  %".211" = shl i32 %".210", 16
  %".212" = or i32 %".207", %".211"
  %".213" = lshr i64 %".200", 24
  %".214" = trunc i64 %".213" to i8
  %".215" = zext i8 %".214" to i32
  %".216" = shl i32 %".215", 24
  %".217" = or i32 %".212", %".216"
  %".218" = zext i32 %".217" to i64
  %".219" = trunc i64 %".218" to i32
  %".220" = zext i32 %".219" to i64
  %".221" = trunc i64 %".220" to i32
  %".222" = zext i32 %".221" to i64
  %".223" = trunc i64 %".222" to i32
  %".224" = zext i32 %".223" to i64
  %".225" = trunc i64 %".224" to i32
  %".226" = zext i32 %".225" to i64
  %".227" = trunc i64 %".226" to i32
  %".228" = zext i32 %".227" to i64
  %".229" = trunc i64 %".228" to i32
  %".230" = zext i32 %".229" to i64
  %".231" = trunc i64 %".230" to i32
  %".232" = zext i32 %".231" to i64
  %".233" = trunc i64 %".232" to i32
  %".234" = trunc i32 %".233" to i8
  %".235" = zext i8 %".234" to i64
  %".236" = trunc i64 %".232" to i32
  %".237" = lshr i32 %".236", 8
  %".238" = trunc i32 %".237" to i8
  %".239" = zext i8 %".238" to i64
  %".240" = shl i64 %".239", 8
  %".241" = or i64 %".235", %".240"
  %".242" = trunc i64 %".232" to i32
  %".243" = lshr i32 %".242", 16
  %".244" = trunc i32 %".243" to i8
  %".245" = zext i8 %".244" to i64
  %".246" = shl i64 %".245", 16
  %".247" = or i64 %".241", %".246"
  %".248" = trunc i64 %".232" to i32
  %".249" = lshr i32 %".248", 24
  %".250" = trunc i32 %".249" to i8
  %".251" = zext i8 %".250" to i64
  %".252" = shl i64 %".251", 24
  %".253" = or i64 %".247", %".252"
  %".254" = lshr i64 %".200", 32
  %".255" = trunc i64 %".254" to i8
  %".256" = zext i8 %".255" to i32
  %".257" = lshr i64 %".200", 40
  %".258" = trunc i64 %".257" to i8
  %".259" = zext i8 %".258" to i32
  %".260" = shl i32 %".259", 8
  %".261" = or i32 %".256", %".260"
  %".262" = lshr i64 %".200", 48
  %".263" = trunc i64 %".262" to i8
  %".264" = zext i8 %".263" to i32
  %".265" = shl i32 %".264", 16
  %".266" = or i32 %".261", %".265"
  %".267" = lshr i64 %".200", 56
  %".268" = trunc i64 %".267" to i8
  %".269" = zext i8 %".268" to i32
  %".270" = shl i32 %".269", 24
  %".271" = or i32 %".266", %".270"
  %".272" = zext i32 %".271" to i64
  %".273" = trunc i64 %".272" to i32
  %".274" = zext i32 %".273" to i64
  %".275" = trunc i64 %".274" to i32
  %".276" = zext i32 %".275" to i64
  %".277" = trunc i64 %".276" to i32
  %".278" = zext i32 %".277" to i64
  %".279" = trunc i64 %".278" to i32
  %".280" = trunc i32 %".279" to i8
  %".281" = zext i8 %".280" to i64
  %".282" = shl i64 %".281", 32
  %".283" = or i64 %".253", %".282"
  %".284" = trunc i64 %".278" to i32
  %".285" = lshr i32 %".284", 8
  %".286" = trunc i32 %".285" to i8
  %".287" = zext i8 %".286" to i64
  %".288" = shl i64 %".287", 40
  %".289" = or i64 %".283", %".288"
  %".290" = trunc i64 %".278" to i32
  %".291" = lshr i32 %".290", 16
  %".292" = trunc i32 %".291" to i8
  %".293" = zext i8 %".292" to i64
  %".294" = shl i64 %".293", 48
  %".295" = or i64 %".289", %".294"
  %".296" = trunc i64 %".278" to i32
  %".297" = lshr i32 %".296", 24
  %".298" = trunc i32 %".297" to i8
  %".299" = zext i8 %".298" to i64
  %".300" = shl i64 %".299", 56
  %".301" = or i64 %".295", %".300"
  %".302" = add i64 %".166", %".151"
  %".303" = add i64 %".302", %"SymVar_0"
  %".304" = sext i64 %".303" to i128
  %".305" = sext i64 %".151" to i128
  %".306" = mul i128 %".304", %".305"
  %".307" = trunc i128 %".306" to i64
  %".308" = and i64 7, %".307"
  %".309" = zext i8 2 to i64
  %".310" = and i64 %".309", 63
  %".311" = shl i64 %".308", %".310"
  %".312" = or i64 %".311", %".151"
  %".313" = lshr i64 %".312", 56
  %".314" = trunc i64 %".313" to i8
  %".315" = zext i8 %".314" to i32
  %".316" = zext i32 %".315" to i64
  %".317" = trunc i64 %".316" to i8
  %".318" = zext i8 %".317" to i32
  %".319" = zext i32 %".318" to i64
  %".320" = trunc i64 %".319" to i8
  %".321" = zext i8 %".320" to i32
  %".322" = zext i32 %".321" to i64
  %".323" = trunc i64 %".322" to i8
  %".324" = zext i8 %".323" to i32
  %".325" = zext i32 %".324" to i64
  %".326" = trunc i64 %".325" to i8
  %".327" = zext i8 %".326" to i64
  %".328" = lshr i64 %".312", 8
  %".329" = trunc i64 %".328" to i8
  %".330" = zext i8 %".329" to i64
  %".331" = shl i64 %".330", 8
  %".332" = or i64 %".327", %".331"
  %".333" = lshr i64 %".312", 16
  %".334" = trunc i64 %".333" to i8
  %".335" = zext i8 %".334" to i64
  %".336" = shl i64 %".335", 16
  %".337" = or i64 %".332", %".336"
  %".338" = lshr i64 %".312", 24
  %".339" = trunc i64 %".338" to i8
  %".340" = zext i8 %".339" to i64
  %".341" = shl i64 %".340", 24
  %".342" = or i64 %".337", %".341"
  %".343" = lshr i64 %".312", 32
  %".344" = trunc i64 %".343" to i8
  %".345" = zext i8 %".344" to i64
  %".346" = shl i64 %".345", 32
  %".347" = or i64 %".342", %".346"
  %".348" = lshr i64 %".312", 40
  %".349" = trunc i64 %".348" to i8
  %".350" = zext i8 %".349" to i64
  %".351" = shl i64 %".350", 40
  %".352" = or i64 %".347", %".351"
  %".353" = lshr i64 %".312", 48
  %".354" = trunc i64 %".353" to i8
  %".355" = zext i8 %".354" to i64
  %".356" = shl i64 %".355", 48
  %".357" = or i64 %".352", %".356"
  %".358" = trunc i64 %".312" to i8
  %".359" = zext i8 %".358" to i32
  %".360" = zext i32 %".359" to i64
  %".361" = trunc i64 %".360" to i8
  %".362" = zext i8 %".361" to i32
  %".363" = zext i32 %".362" to i64
  %".364" = trunc i64 %".363" to i8
  %".365" = zext i8 %".364" to i64
  %".366" = shl i64 %".365", 56
  %".367" = or i64 %".357", %".366"
  %".368" = sub i64 %".301", %".367"
  %".369" = or i64 %".163", %".368"
  %".370" = and i64 63, %".368"
  %".371" = zext i8 4 to i64
  %".372" = and i64 %".371", 63
  %".373" = shl i64 %".370", %".372"
  %".374" = zext i8 %".326" to i64
  %".375" = zext i8 %".329" to i64
  %".376" = shl i64 %".375", 8
  %".377" = or i64 %".374", %".376"
  %".378" = zext i8 %".334" to i64
  %".379" = shl i64 %".378", 16
  %".380" = or i64 %".377", %".379"
  %".381" = zext i8 %".339" to i64
  %".382" = shl i64 %".381", 24
  %".383" = or i64 %".380", %".382"
  %".384" = zext i8 %".344" to i64
  %".385" = shl i64 %".384", 32
  %".386" = or i64 %".383", %".385"
  %".387" = zext i8 %".349" to i64
  %".388" = shl i64 %".387", 40
  %".389" = or i64 %".386", %".388"
  %".390" = zext i8 %".354" to i64
  %".391" = shl i64 %".390", 48
  %".392" = or i64 %".389", %".391"
  %".393" = zext i8 %".364" to i64
  %".394" = shl i64 %".393", 56
  %".395" = or i64 %".392", %".394"
  %".396" = or i64 %".373", %".395"
  %".397" = zext i8 %".234" to i64
  %".398" = zext i8 %".238" to i64
  %".399" = shl i64 %".398", 8
  %".400" = or i64 %".397", %".399"
  %".401" = zext i8 %".244" to i64
  %".402" = shl i64 %".401", 16
  %".403" = or i64 %".400", %".402"
  %".404" = zext i8 %".250" to i64
  %".405" = shl i64 %".404", 24
  %".406" = or i64 %".403", %".405"
  %".407" = zext i8 %".280" to i64
  %".408" = shl i64 %".407", 32
  %".409" = or i64 %".406", %".408"
  %".410" = zext i8 %".286" to i64
  %".411" = shl i64 %".410", 40
  %".412" = or i64 %".409", %".411"
  %".413" = zext i8 %".292" to i64
  %".414" = shl i64 %".413", 48
  %".415" = or i64 %".412", %".414"
  %".416" = zext i8 %".298" to i64
  %".417" = shl i64 %".416", 56
  %".418" = or i64 %".415", %".417"
  %".419" = zext i8 2 to i64
  %".420" = and i64 %".419", 63
  %".421" = lshr i64 %".418", %".420"
  %".422" = and i64 7, %".421"
  %".423" = or i64 1, %".422"
  %".424" = trunc i64 %".423" to i32
  %".425" = zext i32 %".424" to i64
  %".426" = trunc i64 %".425" to i8
  %".427" = zext i8 %".426" to i64
  %".428" = and i64 %".427", 63
  %".429" = shl i64 %".396", %".428"
  %".430" = add i64 %".369", %".429"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.else:
  %".432" = zext i8 5 to i64
  %".433" = and i64 %".432", 63
  %".434" = lshr i64 %"SymVar_0", %".433"
  %".435" = xor i64 810798164723513605, %".434"
  %".436" = sub i64 %"SymVar_0", 275339905
  %".437" = add i64 %".435", %".436"
  %".438" = add i64 %".437", %".434"
  %".439" = add i64 %".438", %"SymVar_0"
  %".440" = sext i64 %".439" to i128
  %".441" = sext i64 %".434" to i128
  %".442" = mul i128 %".440", %".441"
  %".443" = trunc i128 %".442" to i64
  %".444" = and i64 7, %".443"
  %".445" = zext i8 2 to i64
  %".446" = and i64 %".445", 63
  %".447" = shl i64 %".444", %".446"
  %".448" = or i64 %".447", %".434"
  %".449" = sub i64 %".448", %".439"
  %".450" = and i64 31, %".449"
  %".451" = zext i8 3 to i64
  %".452" = and i64 %".451", 63
  %".453" = shl i64 %".450", %".452"
  %".454" = sext i64 %".434" to i128
  %".455" = sext i64 1015975030 to i128
  %".456" = mul i128 %".454", %".455"
  %".457" = trunc i128 %".456" to i64
  %".458" = and i64 7, %".457"
  %".459" = or i64 1, %".458"
  %".460" = trunc i64 %".459" to i32
  %".461" = zext i32 %".460" to i64
  %".462" = trunc i64 %".461" to i8
  %".463" = zext i8 %".462" to i64
  %".464" = and i64 %".463", 63
  %".465" = lshr i64 %"SymVar_0", %".464"
  %".466" = or i64 %".453", %".465"
  %".467" = zext i8 4 to i64
  %".468" = and i64 %".467", 63
  %".469" = lshr i64 %".437", %".468"
  %".470" = and i64 15, %".469"
  %".471" = or i64 1, %".470"
  %".472" = sub i64 64, %".471"
  %".473" = trunc i64 %".472" to i32
  %".474" = zext i32 %".473" to i64
  %".475" = trunc i64 %".474" to i8
  %".476" = zext i8 %".475" to i64
  %".477" = and i64 %".476", 63
  %".478" = lshr i64 %".465", %".477"
  %".479" = zext i8 4 to i64
  %".480" = and i64 %".479", 63
  %".481" = lshr i64 %".437", %".480"
  %".482" = and i64 15, %".481"
  %".483" = or i64 1, %".482"
  %".484" = trunc i64 %".483" to i32
  %".485" = zext i32 %".484" to i64
  %".486" = trunc i64 %".485" to i8
  %".487" = zext i8 %".486" to i64
  %".488" = and i64 %".487", 63
  %".489" = shl i64 %".465", %".488"
  %".490" = or i64 %".478", %".489"
  %".491" = and i64 15, %".490"
  %".492" = zext i8 3 to i64
  %".493" = and i64 %".492", 63
  %".494" = shl i64 %".491", %".493"
  %".495" = or i64 %".494", %".437"
  %".496" = trunc i64 %".495" to i8
  %".497" = zext i8 %".496" to i32
  %".498" = lshr i64 %".495", 8
  %".499" = trunc i64 %".498" to i8
  %".500" = zext i8 %".499" to i32
  %".501" = shl i32 %".500", 8
  %".502" = or i32 %".497", %".501"
  %".503" = lshr i64 %".495", 16
  %".504" = trunc i64 %".503" to i8
  %".505" = zext i8 %".504" to i32
  %".506" = shl i32 %".505", 16
  %".507" = or i32 %".502", %".506"
  %".508" = lshr i64 %".495", 24
  %".509" = trunc i64 %".508" to i8
  %".510" = zext i8 %".509" to i32
  %".511" = shl i32 %".510", 24
  %".512" = or i32 %".507", %".511"
  %".513" = zext i32 %".512" to i64
  %".514" = trunc i64 %".513" to i32
  %".515" = zext i32 %".514" to i64
  %".516" = trunc i64 %".515" to i32
  %".517" = zext i32 %".516" to i64
  %".518" = trunc i64 %".517" to i32
  %".519" = zext i32 %".518" to i64
  %".520" = trunc i64 %".519" to i32
  %".521" = zext i32 %".520" to i64
  %".522" = trunc i64 %".521" to i32
  %".523" = zext i32 %".522" to i64
  %".524" = trunc i64 %".523" to i32
  %".525" = zext i32 %".524" to i64
  %".526" = trunc i64 %".525" to i32
  %".527" = zext i32 %".526" to i64
  %".528" = trunc i64 %".527" to i32
  %".529" = trunc i32 %".528" to i8
  %".530" = zext i8 %".529" to i64
  %".531" = trunc i64 %".527" to i32
  %".532" = lshr i32 %".531", 8
  %".533" = trunc i32 %".532" to i8
  %".534" = zext i8 %".533" to i64
  %".535" = shl i64 %".534", 8
  %".536" = or i64 %".530", %".535"
  %".537" = trunc i64 %".527" to i32
  %".538" = lshr i32 %".537", 16
  %".539" = trunc i32 %".538" to i8
  %".540" = zext i8 %".539" to i64
  %".541" = shl i64 %".540", 16
  %".542" = or i64 %".536", %".541"
  %".543" = trunc i64 %".527" to i32
  %".544" = lshr i32 %".543", 24
  %".545" = trunc i32 %".544" to i8
  %".546" = zext i8 %".545" to i64
  %".547" = shl i64 %".546", 24
  %".548" = or i64 %".542", %".547"
  %".549" = lshr i64 %".495", 32
  %".550" = trunc i64 %".549" to i8
  %".551" = zext i8 %".550" to i32
  %".552" = lshr i64 %".495", 40
  %".553" = trunc i64 %".552" to i8
  %".554" = zext i8 %".553" to i32
  %".555" = shl i32 %".554", 8
  %".556" = or i32 %".551", %".555"
  %".557" = lshr i64 %".495", 48
  %".558" = trunc i64 %".557" to i8
  %".559" = zext i8 %".558" to i32
  %".560" = shl i32 %".559", 16
  %".561" = or i32 %".556", %".560"
  %".562" = lshr i64 %".495", 56
  %".563" = trunc i64 %".562" to i8
  %".564" = zext i8 %".563" to i32
  %".565" = shl i32 %".564", 24
  %".566" = or i32 %".561", %".565"
  %".567" = zext i32 %".566" to i64
  %".568" = trunc i64 %".567" to i32
  %".569" = zext i32 %".568" to i64
  %".570" = trunc i64 %".569" to i32
  %".571" = zext i32 %".570" to i64
  %".572" = trunc i64 %".571" to i32
  %".573" = zext i32 %".572" to i64
  %".574" = trunc i64 %".573" to i32
  %".575" = trunc i32 %".574" to i8
  %".576" = zext i8 %".575" to i64
  %".577" = shl i64 %".576", 32
  %".578" = or i64 %".548", %".577"
  %".579" = trunc i64 %".573" to i32
  %".580" = lshr i32 %".579", 8
  %".581" = trunc i32 %".580" to i8
  %".582" = zext i8 %".581" to i64
  %".583" = shl i64 %".582", 40
  %".584" = or i64 %".578", %".583"
  %".585" = trunc i64 %".573" to i32
  %".586" = lshr i32 %".585", 16
  %".587" = trunc i32 %".586" to i8
  %".588" = zext i8 %".587" to i64
  %".589" = shl i64 %".588", 48
  %".590" = or i64 %".584", %".589"
  %".591" = trunc i64 %".573" to i32
  %".592" = lshr i32 %".591", 24
  %".593" = trunc i32 %".592" to i8
  %".594" = zext i8 %".593" to i64
  %".595" = shl i64 %".594", 56
  %".596" = or i64 %".590", %".595"
  %".597" = and i64 31, %".495"
  %".598" = zext i8 4 to i64
  %".599" = and i64 %".598", 63
  %".600" = shl i64 %".597", %".599"
  %".601" = or i64 %".600", %".448"
  %".602" = sub i64 %".596", %".601"
  %".603" = or i64 %".466", %".602"
  %".604" = and i64 63, %".602"
  %".605" = zext i8 4 to i64
  %".606" = and i64 %".605", 63
  %".607" = shl i64 %".604", %".606"
  %".608" = or i64 %".607", %".601"
  %".609" = zext i8 %".529" to i64
  %".610" = zext i8 %".533" to i64
  %".611" = shl i64 %".610", 8
  %".612" = or i64 %".609", %".611"
  %".613" = zext i8 %".539" to i64
  %".614" = shl i64 %".613", 16
  %".615" = or i64 %".612", %".614"
  %".616" = zext i8 %".545" to i64
  %".617" = shl i64 %".616", 24
  %".618" = or i64 %".615", %".617"
  %".619" = zext i8 %".575" to i64
  %".620" = shl i64 %".619", 32
  %".621" = or i64 %".618", %".620"
  %".622" = zext i8 %".581" to i64
  %".623" = shl i64 %".622", 40
  %".624" = or i64 %".621", %".623"
  %".625" = zext i8 %".587" to i64
  %".626" = shl i64 %".625", 48
  %".627" = or i64 %".624", %".626"
  %".628" = zext i8 %".593" to i64
  %".629" = shl i64 %".628", 56
  %".630" = or i64 %".627", %".629"
  %".631" = zext i8 2 to i64
  %".632" = and i64 %".631", 63
  %".633" = lshr i64 %".630", %".632"
  %".634" = and i64 7, %".633"
  %".635" = or i64 1, %".634"
  %".636" = trunc i64 %".635" to i32
  %".637" = zext i32 %".636" to i64
  %".638" = trunc i64 %".637" to i8
  %".639" = zext i8 %".638" to i64
  %".640" = and i64 %".639", 63
  %".641" = shl i64 %".608", %".640"
  %".642" = add i64 %".603", %".641"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.endif:
  %".644" = phi i64 [%".430", %".3.endif.endif.endif.endif.if"], [%".642", %".3.endif.endif.endif.endif.else"]
  ret i64 %".644"
}