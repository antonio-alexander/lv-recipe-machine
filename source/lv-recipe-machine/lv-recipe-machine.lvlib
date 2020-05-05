<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="examples" Type="Folder">
		<Item Name="example_01" Type="Folder">
			<Item Name="_controls" Type="Folder">
				<Item Name="example_01_manual_actions.ctl" Type="VI" URL="../example/example_01/_controls/example_01_manual_actions.ctl"/>
			</Item>
			<Item Name="_globals" Type="Folder"/>
			<Item Name="_subvis" Type="Folder">
				<Item Name="manual_test_comparison.vi" Type="VI" URL="../example/example_01/_subvis/manual_test_comparison.vi"/>
				<Item Name="manual_test_random.vi" Type="VI" URL="../example/example_01/_subvis/manual_test_random.vi"/>
				<Item Name="manual_test_wait.vi" Type="VI" URL="../example/example_01/_subvis/manual_test_wait.vi"/>
			</Item>
			<Item Name="example_01.vi" Type="VI" URL="../example/example_01/example_01.vi"/>
		</Item>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="_control" Type="Folder">
			<Item Name="recipe_data.ctl" Type="VI" URL="../private/_controls/recipe_data.ctl"/>
		</Item>
		<Item Name="_globals" Type="Folder"/>
		<Item Name="_subvis" Type="Folder">
			<Item Name="util_launch_step.vi" Type="VI" URL="../private/_subvis/util_launch_step.vi"/>
		</Item>
		<Item Name="recipe_logic.vi" Type="VI" URL="../private/recipe_logic.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Item Name="_control" Type="Folder">
			<Item Name="automatic_state.ctl" Type="VI" URL="../public/_controls/automatic_state.ctl"/>
			<Item Name="manual_state.ctl" Type="VI" URL="../public/_controls/manual_state.ctl"/>
			<Item Name="mode.ctl" Type="VI" URL="../public/_controls/mode.ctl"/>
			<Item Name="step.ctl" Type="VI" URL="../public/_controls/step.ctl"/>
			<Item Name="step_references.ctl" Type="VI" URL="../public/_controls/step_references.ctl"/>
			<Item Name="step_vi_reference.ctl" Type="VI" URL="../public/_controls/step_vi_reference.ctl"/>
			<Item Name="transition.ctl" Type="VI" URL="../public/_controls/transition.ctl"/>
		</Item>
		<Item Name="_globals" Type="Folder"/>
		<Item Name="_subvis" Type="Folder"/>
		<Item Name="templates" Type="Folder">
			<Item Name="step_.vit" Type="VI" URL="../public/templates/step_.vit">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="main.vi" Type="VI" URL="../main.vi"/>
</Library>
