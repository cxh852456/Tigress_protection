; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = sext i64 18014398509482166540 to i128
  %".5" = zext i64 %"SymVar_0" to i128
  %".6" = zext i64 0 to i128
  %".7" = shl i128 %".6", 64
  %".8" = or i128 %".5", %".7"
  %".9" = zext i64 6 to i128
  %".10" = udiv i128 %".8", %".9"
  %".11" = trunc i128 %".10" to i64
  %".12" = sext i64 %".11" to i128
  %".13" = mul i128 %".4", %".12"
  %".14" = trunc i128 %".13" to i64
  %".15" = sext i64 %".14" to i128
  %".16" = zext i8 51 to i64
  %".17" = and i64 %".16", 63
  %".18" = lshr i64 %"SymVar_0", %".17"
  %".19" = zext i8 13 to i64
  %".20" = and i64 %".19", 63
  %".21" = shl i64 %"SymVar_0", %".20"
  %".22" = or i64 %".18", %".21"
  %".23" = sext i64 %".22" to i128
  %".24" = mul i128 %".15", %".23"
  %".25" = trunc i128 %".24" to i64
  %".26" = sext i64 81897458 to i128
  %".27" = add i64 %".14", %"SymVar_0"
  %".28" = sub i64 %".22", 785763710
  %".29" = sub i64 686160936, %".28"
  %".30" = zext i8 2 to i64
  %".31" = and i64 %".30", 63
  %".32" = lshr i64 %".29", %".31"
  %".33" = and i64 7, %".32"
  %".34" = or i64 1, %".33"
  %".35" = trunc i64 %".34" to i8
  %".36" = zext i8 %".35" to i64
  %".37" = and i64 %".36", 63
  %".38" = lshr i64 %".27", %".37"
  %".39" = zext i8 1 to i64
  %".40" = and i64 %".39", 63
  %".41" = lshr i64 %".38", %".40"
  %".42" = and i64 7, %".41"
  %".43" = or i64 1, %".42"
  %".44" = trunc i64 %".43" to i32
  %".45" = zext i32 %".44" to i64
  %".46" = trunc i64 %".45" to i8
  %".47" = zext i8 %".46" to i64
  %".48" = and i64 %".47", 63
  %".49" = lshr i64 %".38", %".48"
  %".50" = trunc i64 %".49" to i8
  %".51" = zext i8 %".50" to i32
  %".52" = lshr i64 %".49", 8
  %".53" = trunc i64 %".52" to i8
  %".54" = zext i8 %".53" to i32
  %".55" = shl i32 %".54", 8
  %".56" = or i32 %".51", %".55"
  %".57" = lshr i64 %".49", 16
  %".58" = trunc i64 %".57" to i8
  %".59" = zext i8 %".58" to i32
  %".60" = shl i32 %".59", 16
  %".61" = or i32 %".56", %".60"
  %".62" = lshr i64 %".49", 24
  %".63" = trunc i64 %".62" to i8
  %".64" = zext i8 %".63" to i32
  %".65" = shl i32 %".64", 24
  %".66" = or i32 %".61", %".65"
  %".67" = zext i32 %".66" to i64
  %".68" = trunc i64 %".67" to i32
  %".69" = zext i32 %".68" to i64
  %".70" = trunc i64 %".69" to i32
  %".71" = zext i32 %".70" to i64
  %".72" = trunc i64 %".71" to i32
  %".73" = zext i32 %".72" to i64
  %".74" = trunc i64 %".73" to i32
  %".75" = zext i32 %".74" to i64
  %".76" = trunc i64 %".75" to i32
  %".77" = zext i32 %".76" to i64
  %".78" = trunc i64 %".77" to i32
  %".79" = trunc i32 %".78" to i8
  %".80" = zext i8 %".79" to i64
  %".81" = trunc i64 %".77" to i32
  %".82" = lshr i32 %".81", 8
  %".83" = trunc i32 %".82" to i8
  %".84" = zext i8 %".83" to i64
  %".85" = shl i64 %".84", 8
  %".86" = or i64 %".80", %".85"
  %".87" = trunc i64 %".77" to i32
  %".88" = lshr i32 %".87", 16
  %".89" = trunc i32 %".88" to i8
  %".90" = zext i8 %".89" to i64
  %".91" = shl i64 %".90", 16
  %".92" = or i64 %".86", %".91"
  %".93" = trunc i64 %".77" to i32
  %".94" = lshr i32 %".93", 24
  %".95" = trunc i32 %".94" to i8
  %".96" = zext i8 %".95" to i64
  %".97" = shl i64 %".96", 24
  %".98" = or i64 %".92", %".97"
  %".99" = lshr i64 %".49", 32
  %".100" = trunc i64 %".99" to i8
  %".101" = zext i8 %".100" to i32
  %".102" = lshr i64 %".49", 40
  %".103" = trunc i64 %".102" to i8
  %".104" = zext i8 %".103" to i32
  %".105" = shl i32 %".104", 8
  %".106" = or i32 %".101", %".105"
  %".107" = lshr i64 %".49", 48
  %".108" = trunc i64 %".107" to i8
  %".109" = zext i8 %".108" to i32
  %".110" = shl i32 %".109", 16
  %".111" = or i32 %".106", %".110"
  %".112" = lshr i64 %".49", 56
  %".113" = trunc i64 %".112" to i8
  %".114" = zext i8 %".113" to i32
  %".115" = shl i32 %".114", 24
  %".116" = or i32 %".111", %".115"
  %".117" = zext i32 %".116" to i64
  %".118" = trunc i64 %".117" to i32
  %".119" = zext i32 %".118" to i64
  %".120" = trunc i64 %".119" to i32
  %".121" = zext i32 %".120" to i64
  %".122" = trunc i64 %".121" to i32
  %".123" = zext i32 %".122" to i64
  %".124" = trunc i64 %".123" to i32
  %".125" = zext i32 %".124" to i64
  %".126" = trunc i64 %".125" to i32
  %".127" = zext i32 %".126" to i64
  %".128" = trunc i64 %".127" to i32
  %".129" = trunc i32 %".128" to i8
  %".130" = zext i8 %".129" to i64
  %".131" = shl i64 %".130", 32
  %".132" = or i64 %".98", %".131"
  %".133" = trunc i64 %".127" to i32
  %".134" = lshr i32 %".133", 8
  %".135" = trunc i32 %".134" to i8
  %".136" = zext i8 %".135" to i64
  %".137" = shl i64 %".136", 40
  %".138" = or i64 %".132", %".137"
  %".139" = trunc i64 %".127" to i32
  %".140" = lshr i32 %".139", 16
  %".141" = trunc i32 %".140" to i8
  %".142" = zext i8 %".141" to i64
  %".143" = shl i64 %".142", 48
  %".144" = or i64 %".138", %".143"
  %".145" = trunc i64 %".127" to i32
  %".146" = lshr i32 %".145", 24
  %".147" = trunc i32 %".146" to i8
  %".148" = zext i8 %".147" to i64
  %".149" = shl i64 %".148", 56
  %".150" = or i64 %".144", %".149"
  %".151" = sext i64 %".150" to i128
  %".152" = mul i128 %".26", %".151"
  %".153" = trunc i128 %".152" to i64
  %".154" = and i64 7, %".22"
  %".155" = zext i8 2 to i64
  %".156" = and i64 %".155", 63
  %".157" = shl i64 %".154", %".156"
  %".158" = or i64 %".14", %".22"
  %".159" = add i64 %".158", %"SymVar_0"
  %".160" = or i64 %".157", %".159"
  %".161" = and i64 7, %".160"
  %".162" = zext i8 2 to i64
  %".163" = and i64 %".162", 63
  %".164" = shl i64 %".161", %".163"
  %".165" = or i64 %".164", %".160"
  %".166" = xor i64 %".153", %".165"
  %".167" = and i64 15, %".166"
  %".168" = or i64 1, %".167"
  %".169" = sub i64 64, %".168"
  %".170" = trunc i64 %".169" to i32
  %".171" = zext i32 %".170" to i64
  %".172" = trunc i64 %".171" to i8
  %".173" = zext i8 %".172" to i64
  %".174" = and i64 %".173", 63
  %".175" = lshr i64 %".25", %".174"
  %".176" = sext i64 %".14" to i128
  %".177" = sext i64 %".22" to i128
  %".178" = mul i128 %".176", %".177"
  %".179" = trunc i128 %".178" to i64
  %".180" = sext i64 81897458 to i128
  %".181" = zext i8 %".79" to i64
  %".182" = zext i8 %".83" to i64
  %".183" = shl i64 %".182", 8
  %".184" = or i64 %".181", %".183"
  %".185" = zext i8 %".89" to i64
  %".186" = shl i64 %".185", 16
  %".187" = or i64 %".184", %".186"
  %".188" = zext i8 %".95" to i64
  %".189" = shl i64 %".188", 24
  %".190" = or i64 %".187", %".189"
  %".191" = zext i8 %".129" to i64
  %".192" = shl i64 %".191", 32
  %".193" = or i64 %".190", %".192"
  %".194" = zext i8 %".135" to i64
  %".195" = shl i64 %".194", 40
  %".196" = or i64 %".193", %".195"
  %".197" = zext i8 %".141" to i64
  %".198" = shl i64 %".197", 48
  %".199" = or i64 %".196", %".198"
  %".200" = zext i8 %".147" to i64
  %".201" = shl i64 %".200", 56
  %".202" = or i64 %".199", %".201"
  %".203" = sext i64 %".202" to i128
  %".204" = mul i128 %".180", %".203"
  %".205" = trunc i128 %".204" to i64
  %".206" = xor i64 %".205", %".165"
  %".207" = and i64 15, %".206"
  %".208" = or i64 1, %".207"
  %".209" = trunc i64 %".208" to i32
  %".210" = zext i32 %".209" to i64
  %".211" = trunc i64 %".210" to i8
  %".212" = zext i8 %".211" to i64
  %".213" = and i64 %".212", 63
  %".214" = shl i64 %".179", %".213"
  %".215" = or i64 %".175", %".214"
  ret i64 %".215"
}