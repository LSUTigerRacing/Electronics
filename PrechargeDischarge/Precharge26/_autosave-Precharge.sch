(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "4c8cb964-7a25-450c-9cb8-4070c63845eb")
	(paper "A3")
	(title_block
		(title "Precharge")
		(date "2020-03-21")
		(rev "v1.1")
		(company "NU Racing (Univeristy of Newcastle)")
		(comment 1 "Michael Ruppe")
		(comment 2 "https://github.com/michaelruppe/FSAE")
		(comment 3 "v1.1 changes Updated component values to as-built")
	)
	(lib_symbols
		(symbol "Amplifier_Operational:LM2904"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LM2904"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm358.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Dual Operational Amplifiers, DIP-8/SOIC-8/TSSOP-8/VSSOP-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "dual opamp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm* MSOP*3x3mm*P0.65mm* SSOP*3.9x4.9mm*P0.635mm* LFCSP*2x2mm*P0.5mm* *SIP* SOIC*5.3x6.2mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM2904_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM2904_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM2904_3_1"
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Comparator:LM393"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LM393"
				(at 6.35 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Low-Power, Low-Offset Voltage, Dual Comparators, DIP-8/SOIC-8/TO-99-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "cmp open collector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* SOP*5.28x5.23mm*P1.27mm* VSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM393_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.508) (xy 2.794 -0.508) (xy 3.302 0) (xy 2.794 0.508) (xy 2.286 0) (xy 2.794 -0.508)
						(xy 2.286 -0.508)
					)
					(stroke
						(width 0.127)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin open_collector line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM393_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.508) (xy 2.794 -0.508) (xy 3.302 0) (xy 2.794 0.508) (xy 2.286 0) (xy 2.794 -0.508)
						(xy 2.286 -0.508)
					)
					(stroke
						(width 0.127)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin open_collector line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LM393_3_1"
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:TestPoint"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Thermistor"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TH"
				(at 2.54 1.27 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Thermistor"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Temperature dependent resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res thermistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Thermistor_0_1"
				(polyline
					(pts
						(xy -1.905 3.175) (xy -1.905 1.905) (xy 1.905 -1.905) (xy 1.905 -3.175) (xy 1.905 -3.175)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.016 2.54)
					(end 1.016 -2.54)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Thermistor_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Diode:BZX84Cxx"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "BZX84Cxx"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "300mW Zener Diode, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "zener diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BZX84Cxx_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27) (xy -0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BZX84Cxx_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 1.27 0 180)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Interface_CAN_LIN:TJA1051T-3"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -10.16 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TJA1051T-3"
				(at 1.27 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.nxp.com/docs/en/data-sheet/TJA1051.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "High-Speed CAN Transceiver, separate VIO, silent mode, SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "High-Speed CAN Transceiver"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TJA1051T-3_0_1"
				(rectangle
					(start -10.16 7.62)
					(end 10.16 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "TJA1051T-3_1_1"
				(pin input line
					(at -12.7 5.08 0)
					(length 2.54)
					(name "TXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "RXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "VIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 2.54 180)
					(length 2.54)
					(name "CANH"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "CANL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Isolator:4N35"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -5.08 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "4N35"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_DIP:DIP-6_W7.62mm"
				(at -5.08 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.vishay.com/docs/81181/4n35.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "Optocoupler, Phototransistor Output, with Base Connection, Vce 70V, CTR 100%, Viso 5000V, DIP6"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "NPN DC Optocoupler Base Connected"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "4N35_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -3.175 -2.54) (xy -3.175 2.54) (xy -5.08 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 -0.635) (xy -2.54 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 -0.635) (xy -3.81 0.635) (xy -2.54 0.635) (xy -3.175 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 0.508) (xy 0.635 0.508) (xy 0.254 0.381) (xy 0.254 0.635) (xy 0.635 0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 -0.508) (xy 0.635 -0.508) (xy 0.254 -0.635) (xy 0.254 -0.381) (xy 0.635 -0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.667 -0.254) (xy 2.667 -2.286) (xy 2.667 -2.286)
					)
					(stroke
						(width 0.3556)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.667 -1.143) (xy 3.81 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.667 -1.397) (xy 3.81 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.683 -2.413) (xy 3.429 -1.905) (xy 3.175 -2.159) (xy 3.683 -2.413)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 5.08 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 1.905 2.54) (xy 1.905 -1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "4N35_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -5.08 0 0)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Jumper:SolderJumper_2_Open"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "JP"
				(at 0 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SolderJumper_2_Open"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Solder Jumper, 2-pole, open"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "solder jumper SPST"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SolderJumper*Open*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SolderJumper_2_Open_0_1"
				(polyline
					(pts
						(xy -0.254 1.016) (xy -0.254 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.254 -1.016)
					(mid -1.2656 0)
					(end -0.254 1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.254 -1.016)
					(mid -1.2656 0)
					(end -0.254 1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start 0.254 1.016)
					(mid 1.2656 0)
					(end 0.254 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0.254 1.016)
					(mid 1.2656 0)
					(end 0.254 -1.016)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.016) (xy 0.254 -1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SolderJumper_2_Open_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Regulator_Linear:AMS1117-5.0"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "AMS1117-5.0"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
				(at 2.54 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "1A Low Dropout regulator, positive, 5.0V fixed output, SOT-223"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "linear regulator ldo fixed positive"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?223*TabPin2*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AMS1117-5.0_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AMS1117-5.0_1_1"
				(pin power_in line
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "SPAN02A:SPAN02A-12"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SPAN02A-12"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SPAN02A-12_0_1"
				(rectangle
					(start 8.89 -6.35)
					(end -8.89 5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SPAN02A-12_1_1"
				(pin input line
					(at -11.43 3.81 0)
					(length 2.54)
					(name "-Vin"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 1.27 0)
					(length 2.54)
					(name "+Vin"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 -2.54 0)
					(length 2.54)
					(name "RC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 -5.08 0)
					(length 2.54)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 11.43 3.81 180)
					(length 2.54)
					(name "-Vout"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 11.43 1.27 180)
					(length 2.54)
					(name "+Vout"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 11.43 -5.08 180)
					(length 2.54)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_BJT:MMBT3906"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "MMBT3906"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pdf/datasheet/pzt3906-d.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "-0.2A Ic, -40V Vce, Small Signal PNP Transistor, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "PNP Transistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MMBT3906_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy 0.635 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 -1.778) (xy 1.778 -2.286) (xy 1.27 -1.27) (xy 2.286 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "MMBT3906_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_FET:2N7002"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "2N7002"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "0.115A Id, 60V Vds, N-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "N-Channel Switching MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "2N7002_0_1"
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "2N7002_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+12P"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+12P"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+12P\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+12P_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+12P_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+12V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+12V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+12V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+12V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+12V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+3V3"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3V3"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3V3\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3V3_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3V3_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GNDS"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GNDS"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GNDS\" , signal ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GNDS_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GNDS_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "precharge-library:G7L-2A-X-L"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "K"
				(at 17.78 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "G7L-2A-X-L"
				(at 24.13 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Precharge:G7L-2A-X-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g7l_x.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "G7L-2A-X-L_0_1"
				(rectangle
					(start 0 -1.27)
					(end 3.81 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 1.27 -2.54) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -5.08) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -5.08) (xy 3.81 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -8.89) (xy 6.35 -10.16) (xy 7.62 -10.16) (xy 8.89 -8.89)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 8.89 -2.54) (xy 11.43 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 10.16 -5.08) (xy 10.16 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 -2.54) (xy 15.24 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 13.97 -5.08) (xy 13.97 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "G7L-2A-X-L_1_1"
				(rectangle
					(start -13.97 5.08)
					(end 16.51 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -12.065 1.905)
					(end -5.715 -1.905)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -11.43 -1.905) (xy -6.35 1.905)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -8.89 5.08) (xy -8.89 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -8.89 -5.08) (xy -8.89 -1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.715 0) (xy -5.08 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -1.27)
					(end 13.97 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at -8.89 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -8.89 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 13.97 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "precharge-library:GLV+"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GLV+"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "FSAE: Grounded Low Voltage"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GLV+_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GLV+_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "GLV+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "precharge-library:GLV-"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GLV-"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "FSAE: Grounded Low Voltage"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GLV-_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GLV-_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "GLV-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "precharge-library:LM331"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.35 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LM331"
				(at 2.54 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm231.pdf"
				(at 1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LM331_0_1"
				(rectangle
					(start -6.35 2.54)
					(end 5.08 -10.16)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "LM331_1_1"
				(pin output line
					(at -8.89 0 0)
					(length 2.54)
					(name "IOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -2.54 0)
					(length 2.54)
					(name "IREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -8.89 -5.08 0)
					(length 2.54)
					(name "FOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -8.89 -7.62 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 7.62 0 180)
					(length 2.54)
					(name "VS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "CIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "THR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -7.62 180)
					(length 2.54)
					(name "RC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "precharge-library:OMRON-G2R-24"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "K"
				(at 16.51 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "OMRON-G2R-24"
				(at 24.13 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "OMRON-G2R-24_1_1"
				(rectangle
					(start -15.24 5.08)
					(end 15.24 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -13.335 1.905)
					(end -6.985 -1.905)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -12.7 -1.905) (xy -7.62 1.905)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -10.16 5.08) (xy -10.16 1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -10.16 -5.08) (xy -10.16 -1.905)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -6.985 0) (xy -6.35 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.715 0) (xy -5.08 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.445 0) (xy -3.81 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 0) (xy -2.54 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.54) (xy -2.54 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.54) (xy -1.905 3.175) (xy -2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.905 0) (xy -1.27 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.635 0) (xy 0 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy -1.905 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0) (xy 1.27 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 0) (xy 2.54 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 1.905 3.175) (xy 2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 0) (xy 3.81 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.445 0) (xy 5.08 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.715 0) (xy 6.35 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 6.985 0) (xy 7.62 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 2.54) (xy 7.62 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 2.54) (xy 8.255 3.175) (xy 7.62 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 8.255 0) (xy 8.89 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 10.16 -2.54) (xy 8.255 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 10.16 -2.54) (xy 10.16 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 2.54) (xy 12.7 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 2.54) (xy 12.065 3.175) (xy 12.7 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -10.16 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 7.62 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "ToDo: Replace relay"
		(exclude_from_sim no)
		(at 139.7 20.32 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "55c0cb1f-1432-4f17-a659-bdb44eac2eaf")
	)
	(text "Separate ground-in net protects current path"
		(exclude_from_sim no)
		(at 284.48 200.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "62cd82c9-b21a-422b-a43c-8c6e910ce7fe")
	)
	(text "Not populated"
		(exclude_from_sim no)
		(at 269.24 33.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "71f36a5e-8538-44aa-9e69-e33d9779abb1")
	)
	(text "Shutdown Circuit IN"
		(exclude_from_sim no)
		(at 20.32 52.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7c936401-849a-4868-9eaf-476085e6c6a2")
	)
	(text "Resistors: Use 1% or better"
		(exclude_from_sim no)
		(at 339.09 248.92 0)
		(effects
			(font
				(size 2.9972 2.9972)
				(thickness 0.5994)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "84acd851-8e23-4666-8105-ac9a98aa6573")
	)
	(text "C6, C7 not populated"
		(exclude_from_sim no)
		(at 77.47 58.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b99b5351-69a3-494f-8e65-069b2f509a95")
	)
	(text "PDOC - Thermal overload protection for precharge resistor"
		(exclude_from_sim no)
		(at 214.63 26.67 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "f875eb31-25a6-406e-a7f4-09db5156a272")
	)
	(junction
		(at 123.19 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "058c6f04-badc-4d2c-a89a-7dbcb25b98c7")
	)
	(junction
		(at 78.74 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "05b4ffa4-2a86-488d-8da0-039ec3b33f28")
	)
	(junction
		(at 68.58 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "100dda8e-e73c-4213-9519-2b66bf5fd8c1")
	)
	(junction
		(at 163.83 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "120a11bf-bdc8-4a90-a688-e0557b74f6bb")
	)
	(junction
		(at 88.9 257.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13c1c0ac-7419-4bcb-ac86-ac2936c8e7f6")
	)
	(junction
		(at 91.44 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13d97a88-3dc2-440d-9c77-0e55230fc9b6")
	)
	(junction
		(at 137.16 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16c5a38c-a4ac-402b-a63a-28848e77547c")
	)
	(junction
		(at 86.36 237.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1717cccb-9f71-4daa-ba13-d33cb04cbdae")
	)
	(junction
		(at 85.09 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17d0c451-c29b-4fdf-9ad5-a74530794d26")
	)
	(junction
		(at 198.12 262.89)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18821c91-9343-4c41-932b-0f81c568094f")
	)
	(junction
		(at 73.66 186.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d63c227-00d0-4900-abd3-0b8d4ca74c87")
	)
	(junction
		(at 30.48 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f09ffe5-7eb4-4eb9-b268-0d6f8248a327")
	)
	(junction
		(at 240.03 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23fd1af6-761a-46a6-9d50-78b206b01a4e")
	)
	(junction
		(at 132.08 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "288cf021-b5a9-4414-b21a-4bb43674e54b")
	)
	(junction
		(at 91.44 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b7e5b58-6b4e-4d52-a79b-b6dac7cb7d99")
	)
	(junction
		(at 118.11 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d259b9e-5c84-4840-896c-9cfc26e24117")
	)
	(junction
		(at 123.19 273.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3535b735-09e5-4e10-b778-4562481ef18a")
	)
	(junction
		(at 82.55 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "396bda5e-de75-410d-910c-f4f7d411a554")
	)
	(junction
		(at 179.07 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c471b53-d781-4d39-9a27-1d90cbd1ec4c")
	)
	(junction
		(at 93.98 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3eee6978-d79e-4cdb-9a9e-32ace2c9a6fd")
	)
	(junction
		(at 246.38 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3fd71dc8-f3ea-4d2f-9dea-8c55b50d319d")
	)
	(junction
		(at 161.29 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "420af24f-e80c-43f1-9125-0cfd45c51f98")
	)
	(junction
		(at 73.66 248.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48fe4eb3-f108-4bf6-a83c-d84eb26bb310")
	)
	(junction
		(at 72.39 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "496c400b-ed6b-4056-a071-1d02c81b1989")
	)
	(junction
		(at 90.17 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a33ce6b-4fb2-4b14-a92a-d885a6a5edca")
	)
	(junction
		(at 370.84 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4be25f72-e932-4692-9a9c-c1ce4b91c85f")
	)
	(junction
		(at 120.65 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c8f1632-fda5-4ba6-9d0d-37ec93c3561c")
	)
	(junction
		(at 193.04 200.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "512488db-d1da-483a-a47b-8b4dd9dd1cc7")
	)
	(junction
		(at 95.25 273.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5559ffbf-9c13-4605-9911-b9ee68abdee1")
	)
	(junction
		(at 68.58 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57129832-5420-4016-8616-ed17e34a531d")
	)
	(junction
		(at 212.09 262.89)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a35aca4-7006-4fd9-9a2f-c18c605f5ca0")
	)
	(junction
		(at 160.02 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a692fc6-f953-4983-87cc-28ca80a88358")
	)
	(junction
		(at 120.65 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5aa28120-79b8-49ea-a954-3b73b5720172")
	)
	(junction
		(at 45.72 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b6feca1-a3e6-40bd-b0a0-9afc71fd178f")
	)
	(junction
		(at 378.46 31.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5bc1db52-20b8-45cd-a2e2-d656bbe10a42")
	)
	(junction
		(at 93.98 237.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62544f5b-4038-4622-8647-13789ba6e1fb")
	)
	(junction
		(at 171.45 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67180d31-39da-44f5-82e5-376125824bfb")
	)
	(junction
		(at 233.68 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6963c2d8-f9ec-4447-9b8a-3897f2d20d18")
	)
	(junction
		(at 327.66 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b4ca29f-02f2-46c4-9052-602420e7bbcc")
	)
	(junction
		(at 254 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6bf405de-7ec5-43a9-8881-7435da083c19")
	)
	(junction
		(at 287.02 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ce12cf3-afa8-48b5-aacb-17334715847f")
	)
	(junction
		(at 207.01 200.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "742f319e-6a32-4390-b558-284bd7547b3e")
	)
	(junction
		(at 270.51 102.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "76010a90-61ff-4d22-b749-dbb928355deb")
	)
	(junction
		(at 212.09 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "79a5f152-0474-4d4c-ae2d-e31e0e314487")
	)
	(junction
		(at 214.63 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f219105-ffd7-42fa-8b19-c834937085c7")
	)
	(junction
		(at 256.54 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f2370a9-c0b9-4fa2-aef0-731ad6e4ad22")
	)
	(junction
		(at 270.51 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86d3d3af-f28a-413a-89b5-5da479669f46")
	)
	(junction
		(at 189.23 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87b15188-13cf-4590-b111-8180c815ef3f")
	)
	(junction
		(at 276.86 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88221000-717d-4619-b7c1-17af59d9eabe")
	)
	(junction
		(at 71.12 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "88785d3d-10ce-4c73-9387-19d4ead7bd48")
	)
	(junction
		(at 60.96 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a0c1537-5565-49e2-8588-4cdafcef48fe")
	)
	(junction
		(at 87.63 195.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a4724a8-bfb0-44ac-86f1-0120f6728e32")
	)
	(junction
		(at 246.38 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c1dafd0-1b57-43e6-acde-72e818b95bfd")
	)
	(junction
		(at 71.12 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91baa99a-e969-4890-a536-febe4e4922d6")
	)
	(junction
		(at 198.12 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "92ac85fd-43b3-49a8-88a1-0f9bf738556b")
	)
	(junction
		(at 233.68 149.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9525d7f5-87b8-4f4c-8215-cd50404b3ff5")
	)
	(junction
		(at 290.83 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9c552996-2de6-43dc-a3c1-82929a06ed13")
	)
	(junction
		(at 78.74 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e4266c0-0546-4cfc-83cc-8924a7cadcae")
	)
	(junction
		(at 237.49 209.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a44a390b-9502-47f2-a9e1-b8b40550a83c")
	)
	(junction
		(at 313.69 170.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a57c004e-4053-4ebd-b988-e704d8ff4d67")
	)
	(junction
		(at 116.84 252.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a9e929e8-fd87-4dda-93a0-c0bbd3e91df0")
	)
	(junction
		(at 184.15 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac1e257e-faf2-40a7-80c7-186de5eb0c6f")
	)
	(junction
		(at 45.72 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aff45a1a-eaeb-4a53-a8e1-778bf7434cde")
	)
	(junction
		(at 123.19 260.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b3004ea6-5b44-4d1f-b1aa-05bce531ac35")
	)
	(junction
		(at 340.36 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5239395-61ef-472a-91eb-4ad42e960434")
	)
	(junction
		(at 270.51 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b71d2371-1cf7-4548-b790-f142af82ead5")
	)
	(junction
		(at 93.98 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b80ff17a-d478-4f9c-96a3-9e359686e801")
	)
	(junction
		(at 276.86 165.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b957c67f-bb57-42ae-85ba-325b6466c273")
	)
	(junction
		(at 123.19 213.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc01b413-c64f-49f9-a3bb-80f436d704c3")
	)
	(junction
		(at 116.84 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c2b88dda-58e3-498e-94eb-50b112b71a57")
	)
	(junction
		(at 233.68 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c41b6f8d-b420-4978-a82f-0f319626c3cc")
	)
	(junction
		(at 91.44 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7b6ae39-1461-48e8-9383-d7ad635b0497")
	)
	(junction
		(at 60.96 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca4eb905-c056-4ef5-99da-1f96c35f883c")
	)
	(junction
		(at 163.83 173.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "caf58c54-b640-4d68-826c-06c78a406098")
	)
	(junction
		(at 153.67 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb72bfd7-879f-4536-80f9-f7cf341ee55e")
	)
	(junction
		(at 31.75 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ccecfcbc-047b-42fa-9255-3d8b43e5b9c2")
	)
	(junction
		(at 342.9 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf02d70f-e450-4324-b0da-2974079ce1d4")
	)
	(junction
		(at 254 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cfee1e69-66b0-4e70-81af-fe095f8753ad")
	)
	(junction
		(at 116.84 213.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d091c850-3bc3-40df-8e5e-ba77e1a6120d")
	)
	(junction
		(at 85.09 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d3af7d44-73ab-4273-a0d8-5fdd3fe2b6de")
	)
	(junction
		(at 233.68 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4736722-e0a3-4298-bfc7-2c7da9022dee")
	)
	(junction
		(at 91.44 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d66a8367-e58e-4ebc-9a93-ddd674520b85")
	)
	(junction
		(at 132.08 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7a9d0b5-d9cf-4ed7-9b74-fa6f9ca3891c")
	)
	(junction
		(at 118.11 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfb9943f-5452-4673-92b1-5821ca19fa6a")
	)
	(junction
		(at 207.01 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3648532-5ef7-4230-badd-65637362f47e")
	)
	(junction
		(at 106.68 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e47a58dc-ac27-4e90-9b0a-975725ce3807")
	)
	(junction
		(at 95.25 213.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7f8d6ff-e477-4c71-8f2b-05896d1b097f")
	)
	(junction
		(at 193.04 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e8d61d1c-5f86-4609-a1f0-a66555589609")
	)
	(junction
		(at 214.63 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e98ca287-8a34-4e8f-82c7-666c491340dc")
	)
	(junction
		(at 370.84 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebb92cca-b2f9-4681-887d-4a4ea1bd5276")
	)
	(junction
		(at 85.09 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed9e90d3-494d-4766-bf09-e7412c2823dc")
	)
	(junction
		(at 116.84 273.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f0580831-409c-4f2a-a0a6-bac4d03c900e")
	)
	(junction
		(at 156.21 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f360873c-4798-44fb-8784-80d0e9bde974")
	)
	(junction
		(at 378.46 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f74e4a5c-3f7d-4366-abec-c4e4dc1b41ef")
	)
	(junction
		(at 377.19 229.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fdfadddd-3e43-4e50-a845-00d107d3abf3")
	)
	(no_connect
		(at 39.37 30.48)
		(uuid "0e2572ae-0d15-48e3-95b8-80bd132aec3f")
	)
	(no_connect
		(at 156.21 58.42)
		(uuid "262aa43f-cdc0-4e4b-8cee-766355ac0035")
	)
	(no_connect
		(at 36.83 252.73)
		(uuid "2c01abd3-cae8-4f77-ad89-4a2c89c92f9b")
	)
	(no_connect
		(at 156.21 48.26)
		(uuid "718117c1-d51c-4cab-980e-0f60e9c61506")
	)
	(no_connect
		(at 17.78 54.61)
		(uuid "877c9954-f079-4682-87d5-279cfa0638fa")
	)
	(no_connect
		(at 62.23 33.02)
		(uuid "8a1d215f-df77-4662-96f2-1b5239194920")
	)
	(no_connect
		(at 405.13 39.37)
		(uuid "94e76d7c-71fb-4fea-831b-32b048da33e4")
	)
	(no_connect
		(at 39.37 33.02)
		(uuid "9c5a2d88-5293-40f8-be0a-96c3defb683d")
	)
	(no_connect
		(at 38.1 190.5)
		(uuid "fd931ae7-1602-4db2-b7bc-1d054624b33e")
	)
	(bus_entry
		(at 256.54 130.81)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c75eaa8-a5c5-4887-9006-6f9ea9561864")
	)
	(bus_entry
		(at 312.42 114.3)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7684e977-6dc8-4fca-acab-03416dccf569")
	)
	(bus_entry
		(at 256.54 133.35)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a68786df-8a0e-40a1-9c5f-00a7ae2118c7")
	)
	(bus_entry
		(at 314.96 114.3)
		(size -2.54 -2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "deefe31a-ed82-44fe-aa8f-3f8584d76fec")
	)
	(wire
		(pts
			(xy 193.04 190.5) (xy 207.01 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "000506c2-1fc6-465e-8620-2c8fbe7d5efe")
	)
	(wire
		(pts
			(xy 208.28 190.5) (xy 207.01 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "011db8e7-128c-4249-ad11-01026a25c1c6")
	)
	(wire
		(pts
			(xy 31.75 193.04) (xy 31.75 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0179b344-0b65-4a62-985d-4abfd37893fc")
	)
	(wire
		(pts
			(xy 287.02 154.94) (xy 323.85 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02996ac2-b77c-4f02-ae8c-6340c211bc68")
	)
	(wire
		(pts
			(xy 297.18 104.14) (xy 297.18 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04a44c8a-7fd3-4402-9251-564356642452")
	)
	(wire
		(pts
			(xy 33.02 124.46) (xy 36.83 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05308c8d-c4db-4d39-bd73-796914f2fcc2")
	)
	(wire
		(pts
			(xy 115.57 237.49) (xy 115.57 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06374b0d-3a0b-4e30-bc5c-3743c17aaeff")
	)
	(wire
		(pts
			(xy 17.78 52.07) (xy 45.72 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08eb4f30-f076-4454-9331-d462df053e02")
	)
	(wire
		(pts
			(xy 120.65 190.5) (xy 128.27 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "097f7fd8-34bc-422d-be9e-3a1ea4aeb2e7")
	)
	(wire
		(pts
			(xy 62.23 24.13) (xy 62.23 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09b70e31-7b9e-4cfc-8976-9d86183848b5")
	)
	(wire
		(pts
			(xy 138.43 198.12) (xy 138.43 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a8b2f86-144c-4b3c-bf6e-f8e798bf82b2")
	)
	(wire
		(pts
			(xy 207.01 163.83) (xy 207.01 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ad41e4e-642c-4e0c-9777-3c1790d8f70b")
	)
	(wire
		(pts
			(xy 212.09 254) (xy 212.09 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ae5433b-bac2-4eff-8dda-55dcaf1e51df")
	)
	(wire
		(pts
			(xy 251.46 140.97) (xy 246.38 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b0921ec-27bd-41d9-9a61-f01413da7206")
	)
	(wire
		(pts
			(xy 34.29 24.13) (xy 39.37 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b60ee26-5f6e-4b1e-937b-bf3fad7c76b4")
	)
	(wire
		(pts
			(xy 138.43 252.73) (xy 135.89 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c11aade-b28a-4502-ba8b-c81661e331eb")
	)
	(wire
		(pts
			(xy 207.01 200.66) (xy 237.49 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dac20cc-50c7-4cfb-aac0-4a4e92ffbfc1")
	)
	(wire
		(pts
			(xy 93.98 237.49) (xy 115.57 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ed485b5-3d5e-4202-b828-b63ae01c317d")
	)
	(wire
		(pts
			(xy 91.44 39.37) (xy 91.44 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ee57cca-048e-4bf6-9be6-b716d2f8d3e1")
	)
	(wire
		(pts
			(xy 93.98 170.18) (xy 93.98 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f11c13b-b330-4eac-b2db-a44b102146a0")
	)
	(wire
		(pts
			(xy 161.29 173.99) (xy 161.29 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f3d5a23-8911-4d0d-96b5-7406ffd84c68")
	)
	(wire
		(pts
			(xy 116.84 190.5) (xy 120.65 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10099eda-e5d7-4f94-a59b-e80b2f603e98")
	)
	(wire
		(pts
			(xy 132.08 255.27) (xy 132.08 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10e50b03-d415-47c2-b02b-cb749327d145")
	)
	(wire
		(pts
			(xy 123.19 260.35) (xy 123.19 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10fd5cd1-e195-41f2-a5f8-761e19881eb3")
	)
	(wire
		(pts
			(xy 320.04 93.98) (xy 323.85 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "110665b8-9e44-4ec7-b0bb-4b43e07a8d27")
	)
	(wire
		(pts
			(xy 246.38 50.8) (xy 270.51 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12224bdf-733f-4d33-bc4f-c5b1e92e851c")
	)
	(wire
		(pts
			(xy 323.85 147.32) (xy 314.96 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1437339b-bb37-4990-a887-baa8f7fc9ce2")
	)
	(wire
		(pts
			(xy 82.55 148.59) (xy 82.55 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14e7194b-be1b-4040-8ef7-abbf4a1e7a22")
	)
	(wire
		(pts
			(xy 72.39 107.95) (xy 72.39 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1502665b-8a4a-475b-bf8a-c693651dd9ab")
	)
	(wire
		(pts
			(xy 207.01 243.84) (xy 207.01 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "154d12f3-1423-4711-9b5b-40b3e02b9cce")
	)
	(wire
		(pts
			(xy 116.84 273.05) (xy 123.19 273.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15cb8f12-c10b-4d55-99c8-d66e418ebd6a")
	)
	(wire
		(pts
			(xy 276.86 165.1) (xy 287.02 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15d95bb3-0eec-40eb-8a61-d5b1b166db07")
	)
	(wire
		(pts
			(xy 52.07 111.76) (xy 49.53 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "161e9bc0-ae31-4410-84cd-aed9655c1abf")
	)
	(wire
		(pts
			(xy 93.98 148.59) (xy 93.98 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "167843a9-b700-4e48-8e19-78178d7a1450")
	)
	(wire
		(pts
			(xy 91.44 29.21) (xy 102.87 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16d12a53-3b08-4ff1-a34c-76e9b593bbf7")
	)
	(wire
		(pts
			(xy 276.86 154.94) (xy 287.02 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "170af07a-c7ff-488f-9963-ff2ca963d61b")
	)
	(wire
		(pts
			(xy 254 55.88) (xy 254 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1961e1ca-ee90-4e7f-911c-9fdb10c4785d")
	)
	(wire
		(pts
			(xy 368.3 229.87) (xy 377.19 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c6ccd3a-5fea-400f-af35-c04659e45738")
	)
	(bus
		(pts
			(xy 312.42 111.76) (xy 312.42 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c89f71f-3b8d-49ea-9a13-9789e6dbea17")
	)
	(wire
		(pts
			(xy 189.23 252.73) (xy 198.12 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c8cff05-a6bd-4351-bae4-cc02bf1f5b7d")
	)
	(wire
		(pts
			(xy 116.84 213.36) (xy 123.19 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1de8c01e-b27e-4915-977e-07e453580bb0")
	)
	(wire
		(pts
			(xy 153.67 201.93) (xy 179.07 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e020d46-9a83-42e3-9432-e7f47dab478b")
	)
	(wire
		(pts
			(xy 254 66.04) (xy 254 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e281d07-0ba7-46e8-86a4-42328dc70ac3")
	)
	(wire
		(pts
			(xy 386.08 229.87) (xy 386.08 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1eb8866d-33bb-4d5c-a757-cd8296c1f2b5")
	)
	(wire
		(pts
			(xy 57.15 111.76) (xy 57.15 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ef822bf-4ae9-447b-a288-39ac9793365d")
	)
	(wire
		(pts
			(xy 233.68 53.34) (xy 233.68 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f3c419e-8f6b-4527-94f6-57750bf6ac36")
	)
	(wire
		(pts
			(xy 335.28 44.45) (xy 340.36 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fa7750b-7bca-4d7d-b18b-612bfeab58fa")
	)
	(wire
		(pts
			(xy 86.36 248.92) (xy 86.36 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20dd3be8-f62f-4674-a2e7-abdcb94c3b10")
	)
	(wire
		(pts
			(xy 115.57 195.58) (xy 113.03 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21b75b7b-ff1a-4630-b008-e61ab61c913b")
	)
	(wire
		(pts
			(xy 54.61 116.84) (xy 54.61 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "221a30e7-a89c-4ff0-b320-dc5360fa8d9c")
	)
	(wire
		(pts
			(xy 166.37 154.94) (xy 163.83 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23db7b83-07f1-4275-bffe-d957a2ce6c25")
	)
	(wire
		(pts
			(xy 184.15 200.66) (xy 184.15 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "245113ae-c6f9-4a9b-9f55-6bbe211ffc24")
	)
	(wire
		(pts
			(xy 36.83 130.81) (xy 72.39 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24ed5592-4a0f-473f-b001-7500095d4417")
	)
	(wire
		(pts
			(xy 144.78 27.94) (xy 137.16 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2680cfa6-6dff-45f8-a01c-27be51f0270c")
	)
	(wire
		(pts
			(xy 45.72 57.15) (xy 45.72 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27c1daf4-b6d1-4617-b81b-32d45cb53601")
	)
	(wire
		(pts
			(xy 306.07 96.52) (xy 323.85 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2852ede6-ac56-4227-8970-00720e00fd3b")
	)
	(wire
		(pts
			(xy 233.68 152.4) (xy 233.68 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28b4ed11-7b17-4b3e-b34b-9e475b4c39c4")
	)
	(wire
		(pts
			(xy 53.34 190.5) (xy 57.15 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28f8905a-16b1-4aaf-968b-167f522cd461")
	)
	(wire
		(pts
			(xy 218.44 133.35) (xy 220.98 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29c6256c-5d36-4129-b1dd-95a8f9428c10")
	)
	(wire
		(pts
			(xy 233.68 125.73) (xy 233.68 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29f8a072-39b0-4ff9-bf16-2a76cc228d8b")
	)
	(wire
		(pts
			(xy 246.38 66.04) (xy 254 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29fa5c31-c833-4f96-8208-1eeb6b9d1efb")
	)
	(wire
		(pts
			(xy 233.68 149.86) (xy 233.68 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a0ff9b4-2b44-43f7-b156-42a1a7c34942")
	)
	(wire
		(pts
			(xy 80.01 142.24) (xy 82.55 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2af8e2a8-45e0-431f-ab50-91083d154ded")
	)
	(wire
		(pts
			(xy 386.08 31.75) (xy 386.08 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ba71a96-e2cd-4369-bd43-19ae11f973d2")
	)
	(wire
		(pts
			(xy 283.21 118.11) (xy 280.67 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c1c3850-3b49-4ab2-8288-29cea7d49997")
	)
	(wire
		(pts
			(xy 193.04 200.66) (xy 184.15 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c1e8d18-32d5-4ed8-9b79-d04ff3a7e505")
	)
	(wire
		(pts
			(xy 95.25 260.35) (xy 95.25 273.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ccecd67-90d5-4a39-96b6-ff8fd6d5e744")
	)
	(wire
		(pts
			(xy 370.84 43.18) (xy 370.84 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d3b4afd-66a8-467c-9161-0ca1c0a0b62e")
	)
	(wire
		(pts
			(xy 123.19 198.12) (xy 138.43 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "311c5fc4-9d57-4e47-bd5b-4b635fae06bf")
	)
	(wire
		(pts
			(xy 62.23 26.67) (xy 62.23 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31bb047a-96b5-435a-8b34-15ae0624f78b")
	)
	(wire
		(pts
			(xy 270.51 156.21) (xy 270.51 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32187bb8-7f77-4f5a-8165-54c00a8b2071")
	)
	(wire
		(pts
			(xy 132.08 193.04) (xy 132.08 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "336dae84-5df4-4153-ae6b-40889df4fdb9")
	)
	(wire
		(pts
			(xy 116.84 262.89) (xy 116.84 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "346799c6-06df-4a15-8dbc-53925abbf8e6")
	)
	(wire
		(pts
			(xy 321.31 127) (xy 323.85 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "348819db-2125-4bad-af2d-beab09192b36")
	)
	(wire
		(pts
			(xy 113.03 190.5) (xy 116.84 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34d62f25-6e1e-4c19-bce6-fc408c91e9fb")
	)
	(wire
		(pts
			(xy 156.21 63.5) (xy 161.29 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34defca3-5a4a-492d-99dd-65c74ee0a42f")
	)
	(wire
		(pts
			(xy 218.44 139.7) (xy 214.63 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35230462-0592-4d19-8e92-d14dca56da4d")
	)
	(wire
		(pts
			(xy 236.22 118.11) (xy 233.68 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35f44667-8eb4-4b96-8413-2b2768a758b1")
	)
	(bus
		(pts
			(xy 304.8 110.49) (xy 312.42 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "366518ef-b2f8-4ab6-b379-dbfc5ceddca5")
	)
	(wire
		(pts
			(xy 118.11 25.4) (xy 118.11 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "370c1ef4-ee11-4c52-9238-3500d3b121c6")
	)
	(wire
		(pts
			(xy 299.72 53.34) (xy 302.26 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3769afcb-53cc-429a-9f56-dcb6fe70797b")
	)
	(wire
		(pts
			(xy 209.55 132.08) (xy 214.63 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376c7b73-6e41-47d1-91ab-c32b1df1efb6")
	)
	(wire
		(pts
			(xy 90.17 95.25) (xy 90.17 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "384df821-68a6-4430-bcae-125f41e10ded")
	)
	(wire
		(pts
			(xy 237.49 200.66) (xy 237.49 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38571e16-8ad6-4732-b9d8-eebf066b6327")
	)
	(wire
		(pts
			(xy 207.01 224.79) (xy 212.09 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38c1c979-7ec8-4755-87cd-bf14c5d52532")
	)
	(wire
		(pts
			(xy 386.08 219.71) (xy 386.08 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b4929b3-a2ed-4bf3-bee3-0bfbff2cc5bf")
	)
	(wire
		(pts
			(xy 113.03 193.04) (xy 132.08 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b4db6df-1f34-4c34-ba24-92165a790888")
	)
	(wire
		(pts
			(xy 273.05 118.11) (xy 270.51 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b6bb0d5-f058-49e4-8d2f-8d62aac3a2d5")
	)
	(wire
		(pts
			(xy 93.98 107.95) (xy 93.98 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bd48cef-9ec3-49d5-8b83-55cf4c3dac1f")
	)
	(wire
		(pts
			(xy 189.23 262.89) (xy 189.23 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d6e1dd3-5ce4-4ab8-818a-53aad5927d5a")
	)
	(wire
		(pts
			(xy 199.39 234.95) (xy 199.39 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eb507fb-900f-4b4a-a041-f6e6a46662b5")
	)
	(wire
		(pts
			(xy 180.34 257.81) (xy 177.8 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ecfc700-4795-4877-81f5-eec7c7992a36")
	)
	(wire
		(pts
			(xy 132.08 208.28) (xy 132.08 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ed2a966-2e22-49e9-bf2d-ebc731be272b")
	)
	(wire
		(pts
			(xy 179.07 201.93) (xy 179.07 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ed5acf8-b21a-4109-adff-6213e8295583")
	)
	(wire
		(pts
			(xy 34.29 24.13) (xy 34.29 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f4f1370-b796-48b7-9773-b6d4ba43af1d")
	)
	(wire
		(pts
			(xy 113.03 255.27) (xy 132.08 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f7cd64b-b10d-4456-8198-4934989e09da")
	)
	(wire
		(pts
			(xy 87.63 107.95) (xy 90.17 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fa08b42-d4c2-421d-b70f-74ac81e33d63")
	)
	(wire
		(pts
			(xy 95.25 273.05) (xy 95.25 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4163b2e3-133f-4367-aa7f-9168e4d12ca1")
	)
	(wire
		(pts
			(xy 96.52 252.73) (xy 93.98 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41eaa9bd-ed94-4194-b071-3b14b9b012e6")
	)
	(wire
		(pts
			(xy 203.2 181.61) (xy 203.2 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4204f268-877f-4593-bba7-c0c7b943c2d7")
	)
	(wire
		(pts
			(xy 82.55 142.24) (xy 86.36 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "422a16f0-b57e-4741-8f72-c0b83109fe0a")
	)
	(wire
		(pts
			(xy 123.19 208.28) (xy 123.19 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43036583-5ea8-4a27-a751-365c04155139")
	)
	(wire
		(pts
			(xy 251.46 149.86) (xy 251.46 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43a82c00-99db-4287-b3a9-747e808d07bc")
	)
	(wire
		(pts
			(xy 118.11 53.34) (xy 118.11 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43d8f1cd-978f-42e2-942f-22f11ae0e805")
	)
	(wire
		(pts
			(xy 82.55 248.92) (xy 86.36 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44308324-571c-4cde-bb77-554b66747f37")
	)
	(wire
		(pts
			(xy 256.54 130.81) (xy 246.38 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "446bdec9-c43c-4074-81cc-09eedc71b590")
	)
	(wire
		(pts
			(xy 193.04 198.12) (xy 193.04 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4666693e-e219-48e9-9a28-56277bf4703e")
	)
	(wire
		(pts
			(xy 323.85 134.62) (xy 320.04 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "473ae7ac-2d19-49bb-bb27-669a9d78670a")
	)
	(wire
		(pts
			(xy 54.61 45.72) (xy 60.96 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47e4355e-c27b-4832-b74b-24771744e0a1")
	)
	(wire
		(pts
			(xy 85.09 45.72) (xy 91.44 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4877294c-9f9c-49c5-822a-7a92e5181007")
	)
	(wire
		(pts
			(xy 60.96 53.34) (xy 71.12 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48c61f58-5a0b-437d-af59-96f10700d6bc")
	)
	(wire
		(pts
			(xy 45.72 59.69) (xy 45.72 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48dbe070-9a8f-47b7-bf27-00122874ab5c")
	)
	(wire
		(pts
			(xy 243.84 118.11) (xy 246.38 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49018ba0-090f-43ff-a4ca-e3f19b75f7b2")
	)
	(wire
		(pts
			(xy 106.68 53.34) (xy 106.68 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a4a8e26-3246-45a8-ba9f-e520dae3802e")
	)
	(wire
		(pts
			(xy 254 36.83) (xy 254 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a5e3192-c3c9-4ed5-a3cf-a1dd603e985c")
	)
	(wire
		(pts
			(xy 156.21 255.27) (xy 162.56 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4af4b38b-f0ca-4200-b03a-0c4628228b0a")
	)
	(wire
		(pts
			(xy 86.36 255.27) (xy 96.52 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b2e2544-b7ea-4b2a-8fe0-e8177392e16e")
	)
	(wire
		(pts
			(xy 317.5 57.15) (xy 317.5 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c3f9142-2b62-44a0-865c-bcabac448477")
	)
	(wire
		(pts
			(xy 115.57 257.81) (xy 113.03 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c8887c1-ab77-408f-a063-ce7a9b862e3a")
	)
	(wire
		(pts
			(xy 294.64 101.6) (xy 323.85 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ca8b5bb-4085-4085-bb52-3d7cd26e415c")
	)
	(wire
		(pts
			(xy 214.63 139.7) (xy 209.55 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d3eaeb1-9f95-4937-a190-8236d49733e9")
	)
	(wire
		(pts
			(xy 52.07 252.73) (xy 57.15 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d510576-ab43-493d-b8b9-5fb56d19d541")
	)
	(polyline
		(pts
			(xy 361.95 26.67) (xy 361.95 73.66)
		)
		(stroke
			(width 0.2032)
			(type dash)
		)
		(uuid "4d87849b-8a77-4fef-9763-0c563a74cb02")
	)
	(wire
		(pts
			(xy 95.25 198.12) (xy 95.25 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e8921c6-1659-4f12-8a6e-a1e899ed79b2")
	)
	(wire
		(pts
			(xy 30.48 255.27) (xy 36.83 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f7403f3-d92f-4f3f-9ddd-219cc49979af")
	)
	(wire
		(pts
			(xy 386.08 41.91) (xy 389.89 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f89f697-a620-4c77-b466-c7ed2bf2604a")
	)
	(wire
		(pts
			(xy 20.32 69.85) (xy 17.78 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8e15ce-6190-4723-bec2-4618a29f5bb8")
	)
	(wire
		(pts
			(xy 45.72 73.66) (xy 161.29 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fdd1a70-c189-4edc-b023-a752a8e65acf")
	)
	(wire
		(pts
			(xy 246.38 50.8) (xy 223.52 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50438f8c-a820-40f9-95d0-f027dda8f2b8")
	)
	(wire
		(pts
			(xy 240.03 209.55) (xy 237.49 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51b68fc1-d809-496b-8b29-1fe51cdf6ddc")
	)
	(wire
		(pts
			(xy 290.83 36.83) (xy 290.83 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53593104-6c53-4b9d-8180-64bdab5f87f2")
	)
	(wire
		(pts
			(xy 233.68 149.86) (xy 251.46 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53f53358-46e8-4018-9391-10558c73cc79")
	)
	(wire
		(pts
			(xy 85.09 53.34) (xy 91.44 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54085068-98a8-40fc-8091-dd57f094505d")
	)
	(wire
		(pts
			(xy 33.02 116.84) (xy 52.07 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54b63001-fa88-41dc-bfc9-cc388903afa1")
	)
	(wire
		(pts
			(xy 132.08 255.27) (xy 143.51 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5577c832-b733-4cc8-a4b7-8c323c79b44f")
	)
	(wire
		(pts
			(xy 57.15 252.73) (xy 57.15 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55ead8cf-5273-43a6-bb7f-b2c41e57b2ba")
	)
	(wire
		(pts
			(xy 313.69 170.18) (xy 320.04 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5713b961-2da3-4b76-8698-aa42ce8fcc7e")
	)
	(wire
		(pts
			(xy 368.3 227.33) (xy 368.3 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5839d03b-1e19-4bd0-b85b-6322847caef6")
	)
	(wire
		(pts
			(xy 212.09 243.84) (xy 212.09 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "588357b6-98a8-4592-8e9f-ff98f5574c64")
	)
	(wire
		(pts
			(xy 323.85 99.06) (xy 290.83 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58914642-a765-4c2e-b6a1-43292a89180e")
	)
	(wire
		(pts
			(xy 246.38 50.8) (xy 246.38 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58d9d11d-2c06-45d5-aebd-0d6adb907f74")
	)
	(bus
		(pts
			(xy 259.08 129.54) (xy 259.08 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a406ac3-8863-4c47-9ffa-45eac34a620f")
	)
	(wire
		(pts
			(xy 160.02 27.94) (xy 160.02 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a5cd82c-499c-443d-9374-abe9dfce3449")
	)
	(wire
		(pts
			(xy 214.63 252.73) (xy 212.09 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c0f2390-ed6f-42a6-b681-b0b64553e3d5")
	)
	(wire
		(pts
			(xy 323.85 109.22) (xy 318.77 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c4d6e5f-a540-4fff-8f45-31cd83aa5ec7")
	)
	(wire
		(pts
			(xy 384.81 111.76) (xy 379.73 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c5b92fd-2742-4e71-a5a9-98055d6e9c73")
	)
	(polyline
		(pts
			(xy 214.63 26.67) (xy 214.63 73.66)
		)
		(stroke
			(width 0.2032)
			(type dash)
		)
		(uuid "5c822d41-6886-485b-ab51-0391e0965479")
	)
	(wire
		(pts
			(xy 71.12 45.72) (xy 78.74 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d5753bf-c6b0-4808-ba93-da60d4b19944")
	)
	(wire
		(pts
			(xy 246.38 34.29) (xy 246.38 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5de7b529-2a39-45a3-aae4-8b58c188cdb7")
	)
	(wire
		(pts
			(xy 73.66 248.92) (xy 74.93 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e1a7bc2-4f10-4dd9-9ade-c82d553b8c7b")
	)
	(wire
		(pts
			(xy 207.01 172.72) (xy 207.01 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f7243bf-ecf8-4077-aabc-9d46db712406")
	)
	(wire
		(pts
			(xy 123.19 260.35) (xy 138.43 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fa5f20b-536f-495d-8b8f-ca8cfd43cca0")
	)
	(wire
		(pts
			(xy 31.75 180.34) (xy 31.75 179.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fdb9829-454b-405a-be61-cf0b0d2a14ff")
	)
	(wire
		(pts
			(xy 377.19 229.87) (xy 386.08 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "602b3013-d674-4258-9e0a-590b5cd067ca")
	)
	(wire
		(pts
			(xy 179.07 40.64) (xy 182.88 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "610ca707-285f-4673-aa6e-6e1fba9e3c53")
	)
	(wire
		(pts
			(xy 203.2 162.56) (xy 207.01 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "612341d4-5e8b-4d96-8b72-c5837c39c664")
	)
	(wire
		(pts
			(xy 320.04 170.18) (xy 320.04 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6415b412-66c4-4c2d-a937-57c176b548df")
	)
	(wire
		(pts
			(xy 233.68 45.72) (xy 233.68 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "649ea333-228f-4bbb-8f6d-ae119de39b49")
	)
	(wire
		(pts
			(xy 73.66 248.92) (xy 73.66 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6681a85a-9653-44ad-85bd-3c5289266bc7")
	)
	(wire
		(pts
			(xy 95.25 213.36) (xy 95.25 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66f1d0f6-5cc2-4522-b856-26dd01b07728")
	)
	(wire
		(pts
			(xy 233.68 33.02) (xy 240.03 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "697e1f14-b508-4918-bd65-5007142cd181")
	)
	(wire
		(pts
			(xy 68.58 120.65) (xy 68.58 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a28cd90-abf4-4040-9418-8e58fa8f01af")
	)
	(wire
		(pts
			(xy 270.51 118.11) (xy 270.51 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ca0fde9-44ee-41ef-acf3-3e81c2c4a0d1")
	)
	(wire
		(pts
			(xy 35.56 59.69) (xy 17.78 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cbe3aff-34f2-45c5-99b2-520f9d70413b")
	)
	(wire
		(pts
			(xy 49.53 111.76) (xy 49.53 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d125702-b902-49d6-802d-09f16527c391")
	)
	(wire
		(pts
			(xy 317.5 50.8) (xy 327.66 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d402d53-1b03-4d18-8dd4-ef728fe0d053")
	)
	(wire
		(pts
			(xy 207.01 191.77) (xy 207.01 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d8e696d-3aa3-452b-8bc3-7940a9e156c8")
	)
	(wire
		(pts
			(xy 246.38 44.45) (xy 246.38 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ea84497-ada3-47c7-b4ba-778a23a60345")
	)
	(wire
		(pts
			(xy 383.54 157.48) (xy 379.73 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ee81ac0-e45b-4180-a662-25f591cc179b")
	)
	(wire
		(pts
			(xy 302.26 36.83) (xy 302.26 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f53ec71-9a02-4642-b342-78faace0ea22")
	)
	(wire
		(pts
			(xy 85.09 170.18) (xy 85.09 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f5c2b94-3808-4ddc-a465-d13ee03c6471")
	)
	(wire
		(pts
			(xy 92.71 170.18) (xy 93.98 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f7f989e-1cb9-498f-b8a1-c6a5ecb44f26")
	)
	(wire
		(pts
			(xy 95.25 213.36) (xy 116.84 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fd16bf1-25eb-4fd5-8536-9250c4062a92")
	)
	(wire
		(pts
			(xy 166.37 173.99) (xy 166.37 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7107c4e5-5661-439a-a3c9-bf30a4864900")
	)
	(wire
		(pts
			(xy 323.85 104.14) (xy 297.18 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "725877e5-5f37-4d59-935d-a6f740cd5c33")
	)
	(wire
		(pts
			(xy 36.83 124.46) (xy 36.83 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7336d8a0-0d28-4c7c-a729-3fa8e1f10e09")
	)
	(wire
		(pts
			(xy 156.21 265.43) (xy 180.34 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "734b0c8d-99c6-478e-a08c-267e3685d022")
	)
	(wire
		(pts
			(xy 120.65 241.3) (xy 120.65 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73becb02-561b-45fb-8ecd-4d60556c9f39")
	)
	(wire
		(pts
			(xy 378.46 46.99) (xy 388.62 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73e78a0b-9ce8-43ba-b90c-0c412bc2ff57")
	)
	(wire
		(pts
			(xy 233.68 34.29) (xy 233.68 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "745dd54c-3f9b-4718-a3c9-69831fd42f1d")
	)
	(wire
		(pts
			(xy 166.37 157.48) (xy 166.37 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74bd0cea-ca0e-4796-860f-b3fccffb6ae9")
	)
	(wire
		(pts
			(xy 184.15 191.77) (xy 184.15 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74d7db76-f6bb-46ab-8430-cff37b579ca4")
	)
	(wire
		(pts
			(xy 113.03 198.12) (xy 123.19 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "764a98d4-c857-40f1-bf0d-ca7c07edb2f9")
	)
	(bus
		(pts
			(xy 259.08 129.54) (xy 304.8 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "765c643a-6ddc-4199-a970-9bb916b08627")
	)
	(wire
		(pts
			(xy 30.48 242.57) (xy 30.48 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7723282e-b93e-426f-81d1-cccf5efc2dac")
	)
	(wire
		(pts
			(xy 96.52 190.5) (xy 93.98 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7818e69b-afb9-465e-bbdf-2050d9105f60")
	)
	(wire
		(pts
			(xy 199.39 243.84) (xy 207.01 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7842d2d7-0913-474a-99d1-642db1f6c822")
	)
	(wire
		(pts
			(xy 246.38 60.96) (xy 246.38 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78cd0271-4f95-40b3-b149-da114f3d8340")
	)
	(wire
		(pts
			(xy 93.98 175.26) (xy 93.98 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7903eafe-f8c6-4fdb-a68d-3b4b32b931aa")
	)
	(wire
		(pts
			(xy 370.84 46.99) (xy 378.46 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79361ff3-b6b0-4e10-a880-7c89c5e9ec47")
	)
	(wire
		(pts
			(xy 138.43 260.35) (xy 138.43 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a1d13c2-00d0-431c-881e-a700ffb53753")
	)
	(wire
		(pts
			(xy 106.68 53.34) (xy 118.11 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a4dc0a5-243b-4e27-b24e-5871d39c5780")
	)
	(wire
		(pts
			(xy 340.36 43.18) (xy 340.36 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a51e54b-bc0d-4a05-8b93-9f32908d5289")
	)
	(wire
		(pts
			(xy 95.25 198.12) (xy 96.52 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b32d1dd-648c-4816-b258-e5156849ea74")
	)
	(wire
		(pts
			(xy 91.44 53.34) (xy 106.68 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bdfb893-2e65-493f-a943-8fbcff43a059")
	)
	(wire
		(pts
			(xy 83.82 95.25) (xy 90.17 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cd20ec9-d733-47c3-be31-5b339570ab5e")
	)
	(wire
		(pts
			(xy 237.49 262.89) (xy 237.49 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dec278b-0e4f-4bba-a71d-904612936b0e")
	)
	(wire
		(pts
			(xy 171.45 49.53) (xy 171.45 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e22d4dd-2363-4fe8-bd31-7bd3c07a04c6")
	)
	(wire
		(pts
			(xy 212.09 226.06) (xy 212.09 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7eee377a-cbf8-428c-b4eb-7a6a3c978c9e")
	)
	(wire
		(pts
			(xy 270.51 154.94) (xy 276.86 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ef300ce-ab21-4506-b44a-e5599eb054b3")
	)
	(wire
		(pts
			(xy 118.11 39.37) (xy 118.11 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f352ce3-944c-414b-b6b5-e9a42eb47f77")
	)
	(wire
		(pts
			(xy 223.52 35.56) (xy 223.52 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f832bbe-1277-4f08-8c5d-40737a1882d1")
	)
	(wire
		(pts
			(xy 31.75 193.04) (xy 38.1 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8003c751-5031-4213-b20b-d5b3db93cb82")
	)
	(wire
		(pts
			(xy 340.36 44.45) (xy 340.36 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "807b5dd8-81f6-4a7a-9bd5-8d72f188ad46")
	)
	(wire
		(pts
			(xy 90.17 107.95) (xy 93.98 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81bbf8ad-fcbf-4245-88ea-4e8f4eb6c27d")
	)
	(wire
		(pts
			(xy 198.12 260.35) (xy 198.12 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81d47fae-902d-4b9a-bf9e-4d6f1328a773")
	)
	(wire
		(pts
			(xy 194.31 181.61) (xy 203.2 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81df1732-c785-4bed-a8db-4b7851c0becd")
	)
	(wire
		(pts
			(xy 212.09 252.73) (xy 212.09 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81ef1550-e3b5-4feb-8d20-001059b4c3da")
	)
	(wire
		(pts
			(xy 160.02 40.64) (xy 166.37 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8206f5b2-3fe7-4d92-bad8-47c595b71268")
	)
	(wire
		(pts
			(xy 327.66 50.8) (xy 332.74 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83705ce8-1844-4959-813b-a25e74293e86")
	)
	(wire
		(pts
			(xy 377.19 229.87) (xy 377.19 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83fe5ba8-e2f2-4cfe-8ae8-4c068dd0c6fb")
	)
	(wire
		(pts
			(xy 233.68 66.04) (xy 246.38 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85e890e3-9216-4ba3-9ae8-e85668deedf6")
	)
	(wire
		(pts
			(xy 179.07 49.53) (xy 179.07 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "868854f0-2af6-4452-9373-bd9ca7181d55")
	)
	(wire
		(pts
			(xy 87.63 195.58) (xy 96.52 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87429c20-c921-4e44-8105-2dff758316be")
	)
	(wire
		(pts
			(xy 54.61 53.34) (xy 60.96 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "880a5b50-6ca7-4846-81b8-010d5e66b633")
	)
	(wire
		(pts
			(xy 283.21 102.87) (xy 280.67 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88b4c689-dcb6-4dbf-b632-f7b9f2f61dd8")
	)
	(wire
		(pts
			(xy 60.96 45.72) (xy 71.12 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88bbeae6-fab8-463d-9b01-db1b02e3809a")
	)
	(wire
		(pts
			(xy 73.66 186.69) (xy 74.93 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "890d1bf0-3bc2-4ca6-b52f-681b78f7b2c6")
	)
	(wire
		(pts
			(xy 153.67 193.04) (xy 158.75 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89a19442-4205-4a69-ad12-fda8b24f9fbd")
	)
	(wire
		(pts
			(xy 313.69 171.45) (xy 313.69 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a0f8bf4-8b7c-4755-b7d0-afc08301c465")
	)
	(wire
		(pts
			(xy 45.72 52.07) (xy 45.72 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a6c1853-d557-4f1b-aed8-122013aae42b")
	)
	(wire
		(pts
			(xy 25.4 193.04) (xy 31.75 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b5b9185-1d12-44e5-b746-d4d2c90bff2d")
	)
	(wire
		(pts
			(xy 118.11 39.37) (xy 118.11 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b99a0b7-b409-4e62-a64f-b061edce9901")
	)
	(wire
		(pts
			(xy 116.84 270.51) (xy 116.84 273.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bc566ab-2cad-40a7-81d8-76ebaa1df4be")
	)
	(wire
		(pts
			(xy 273.05 110.49) (xy 270.51 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d372025-c15d-4313-86c1-98a0229d9758")
	)
	(wire
		(pts
			(xy 233.68 60.96) (xy 233.68 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e830b0e-d5ec-4fa4-b1fe-960b0e89d0df")
	)
	(wire
		(pts
			(xy 76.2 95.25) (xy 72.39 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f32f2c3-9f0c-4ad4-9a8e-1ab211f66e1f")
	)
	(wire
		(pts
			(xy 388.62 36.83) (xy 388.62 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f422c38-612c-4a5d-bf9a-ad08d2bae845")
	)
	(wire
		(pts
			(xy 88.9 257.81) (xy 96.52 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fbcfe1b-eb8d-401c-bdc4-7dfb1ae495cd")
	)
	(wire
		(pts
			(xy 193.04 200.66) (xy 207.01 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fc8721c-9930-4067-86fe-ba59f9abd809")
	)
	(wire
		(pts
			(xy 29.21 62.23) (xy 17.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fee4dd1-818e-4a59-88c7-c0dd66ba28ef")
	)
	(wire
		(pts
			(xy 256.54 212.09) (xy 260.35 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90f62d04-770f-45ef-b666-bdb1d0da8900")
	)
	(wire
		(pts
			(xy 220.98 138.43) (xy 218.44 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91ee8cf0-032d-4907-8e42-0e240223be1d")
	)
	(wire
		(pts
			(xy 78.74 45.72) (xy 85.09 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "922e134f-0a38-4008-9e9a-a73c2b0ab053")
	)
	(wire
		(pts
			(xy 177.8 252.73) (xy 189.23 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "925648b4-14ee-46d2-bccd-4aa431094800")
	)
	(wire
		(pts
			(xy 78.74 53.34) (xy 85.09 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "925e01e2-559a-4928-b7d5-77d5cfa69808")
	)
	(wire
		(pts
			(xy 199.39 243.84) (xy 199.39 242.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92806720-422b-4c82-ba8a-7532cc8cd7ef")
	)
	(wire
		(pts
			(xy 184.15 190.5) (xy 193.04 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "928b40a8-c61e-4734-a9ab-876e2d7f71f6")
	)
	(wire
		(pts
			(xy 92.71 175.26) (xy 93.98 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92f62efe-b663-48be-8158-7ed2e729e3fe")
	)
	(wire
		(pts
			(xy 212.09 262.89) (xy 212.09 261.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9308d0ed-c665-4655-b8bf-079c59b35cf6")
	)
	(wire
		(pts
			(xy 86.36 186.69) (xy 86.36 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9376a317-d536-47da-ad18-2753807c51f9")
	)
	(wire
		(pts
			(xy 34.29 26.67) (xy 34.29 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9402f5d1-d6ea-4d47-8e70-b46e7b028290")
	)
	(wire
		(pts
			(xy 72.39 120.65) (xy 68.58 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94130ab5-545d-49da-96ce-df920ba51f0d")
	)
	(wire
		(pts
			(xy 86.36 237.49) (xy 85.09 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "944df611-d091-4b74-80b6-0de4bf0e7a63")
	)
	(wire
		(pts
			(xy 276.86 154.94) (xy 276.86 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "954414f6-d80a-4b06-982b-7e7b4eaba1be")
	)
	(wire
		(pts
			(xy 138.43 190.5) (xy 135.89 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95675095-ff1a-406a-81f9-121a4889456f")
	)
	(wire
		(pts
			(xy 377.19 227.33) (xy 377.19 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "984651db-f29e-4345-8464-80bff3b6d798")
	)
	(wire
		(pts
			(xy 116.84 200.66) (xy 116.84 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99e30a0f-5aaf-44e3-8abc-c2e222edb2b7")
	)
	(wire
		(pts
			(xy 287.02 165.1) (xy 287.02 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a0ad08c-70bf-4378-b9c0-b620079c2b26")
	)
	(wire
		(pts
			(xy 116.84 208.28) (xy 116.84 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9af36df8-e1e9-4ade-8787-f0ec1ba3dcb9")
	)
	(wire
		(pts
			(xy 189.23 254) (xy 189.23 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b6d33a2-0a9c-43e2-8652-5f83840b58cd")
	)
	(wire
		(pts
			(xy 161.29 73.66) (xy 161.29 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c5d490f-c143-478e-aed6-4fafe06dd6bd")
	)
	(wire
		(pts
			(xy 72.39 248.92) (xy 73.66 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c857637-cd0b-4da5-b86a-64626446ad5c")
	)
	(wire
		(pts
			(xy 82.55 186.69) (xy 86.36 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d641b0e-0cca-48a0-addb-fdc6997cf4f8")
	)
	(wire
		(pts
			(xy 132.08 193.04) (xy 143.51 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d8cfc46-8d28-47be-8762-9222ff716271")
	)
	(wire
		(pts
			(xy 378.46 31.75) (xy 386.08 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9db03d70-2b8c-4709-9ead-165e773be3d3")
	)
	(wire
		(pts
			(xy 247.65 138.43) (xy 246.38 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dd13ac5-c79e-48c9-93ca-b00f3ea7eace")
	)
	(wire
		(pts
			(xy 287.02 156.21) (xy 287.02 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e643e4d-b880-4cb7-a02b-170f1fee6b96")
	)
	(wire
		(pts
			(xy 173.99 190.5) (xy 184.15 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e8414a4-e17d-4f57-a99e-70be0c157d03")
	)
	(wire
		(pts
			(xy 34.29 257.81) (xy 34.29 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a00c9174-198f-4928-9b0c-50ec0617c622")
	)
	(wire
		(pts
			(xy 194.31 179.07) (xy 194.31 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0a6cbec-5c30-41fd-a002-78a12f911c43")
	)
	(wire
		(pts
			(xy 163.83 173.99) (xy 161.29 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0d3fb90-cea9-40f8-823c-47b66b5801ae")
	)
	(wire
		(pts
			(xy 270.51 165.1) (xy 270.51 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a304144d-3425-44d8-a910-fc075a28437e")
	)
	(bus
		(pts
			(xy 304.8 129.54) (xy 304.8 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3093b27-032d-4757-a52d-6306751b1b8e")
	)
	(wire
		(pts
			(xy 276.86 153.67) (xy 276.86 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a348cc94-2a0e-440a-8bdd-3b53cc3b4e0e")
	)
	(wire
		(pts
			(xy 85.09 175.26) (xy 82.55 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3c4016f-debc-46a5-ba33-b7b820ae6cc4")
	)
	(wire
		(pts
			(xy 161.29 53.34) (xy 156.21 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a419acc7-e55c-407f-9d78-cc40fe4aea36")
	)
	(wire
		(pts
			(xy 73.66 237.49) (xy 77.47 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a452e845-37a8-482b-a6f6-0bacec925a77")
	)
	(wire
		(pts
			(xy 314.96 144.78) (xy 323.85 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4616ea0-2a09-4000-946d-b8da0a40bb15")
	)
	(wire
		(pts
			(xy 214.63 132.08) (xy 218.44 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4a15fee-8a7c-43ec-af5e-89419d2b2959")
	)
	(wire
		(pts
			(xy 161.29 154.94) (xy 163.83 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4e71326-4ebb-44f2-85b8-78e732c91280")
	)
	(wire
		(pts
			(xy 152.4 27.94) (xy 160.02 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5d71bf7-b185-4575-8dd8-3c7dd76bb8ce")
	)
	(wire
		(pts
			(xy 198.12 262.89) (xy 212.09 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a606e937-a394-498b-9cc8-a5cb1c0cd061")
	)
	(wire
		(pts
			(xy 71.12 53.34) (xy 78.74 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a69b7888-2670-469b-9b4f-efe6943c942c")
	)
	(wire
		(pts
			(xy 318.77 111.76) (xy 323.85 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a72be3ea-0914-4bcb-a9a3-a54739ac9796")
	)
	(polyline
		(pts
			(xy 361.95 73.66) (xy 214.63 73.66)
		)
		(stroke
			(width 0.2032)
			(type dash)
		)
		(uuid "a81bb490-077d-49cf-b040-593b6d462796")
	)
	(wire
		(pts
			(xy 327.66 44.45) (xy 327.66 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a82eabb9-7243-420d-a8f8-2eda3d7a59b7")
	)
	(wire
		(pts
			(xy 153.67 201.93) (xy 153.67 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9db3c75-9d38-400d-a931-4baccc8de5af")
	)
	(wire
		(pts
			(xy 379.73 152.4) (xy 398.78 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa04232c-6777-4eea-9abd-d27ba1775daf")
	)
	(wire
		(pts
			(xy 212.09 262.89) (xy 237.49 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa2256c6-b877-4273-89a0-6bd5c961a2c3")
	)
	(wire
		(pts
			(xy 218.44 132.08) (xy 218.44 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abecd400-f5ad-4393-a1e1-92ce364e1789")
	)
	(wire
		(pts
			(xy 223.52 43.18) (xy 223.52 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac24449c-b9af-4d96-9c79-9644ca14d389")
	)
	(wire
		(pts
			(xy 290.83 93.98) (xy 306.07 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac4af0c5-4a9a-4e90-9db5-7a99d2ca7e05")
	)
	(wire
		(pts
			(xy 270.51 106.68) (xy 269.24 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac721540-2a2e-4ab5-9723-b72c430613f0")
	)
	(wire
		(pts
			(xy 86.36 193.04) (xy 96.52 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acc9950d-0fdb-432a-af19-39820b6dc7ad")
	)
	(wire
		(pts
			(xy 273.05 102.87) (xy 270.51 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adb3dc1e-c568-4cee-b2fd-3f43844bd02b")
	)
	(wire
		(pts
			(xy 161.29 161.29) (xy 161.29 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae51d22f-b83e-4d17-8f76-78fd93b8646b")
	)
	(wire
		(pts
			(xy 161.29 63.5) (xy 161.29 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b024770e-a4a7-418a-82c1-c26daf146b6c")
	)
	(wire
		(pts
			(xy 156.21 255.27) (xy 156.21 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b047bbb7-9d69-4115-9cc5-99a3a965624c")
	)
	(wire
		(pts
			(xy 246.38 133.35) (xy 256.54 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b067ea4c-e853-4aa0-aaa6-c4609ab02277")
	)
	(wire
		(pts
			(xy 118.11 29.21) (xy 110.49 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b16cb422-4a55-4417-bc64-c88f4693531a")
	)
	(wire
		(pts
			(xy 17.78 57.15) (xy 45.72 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1872298-dde4-4928-bf14-76c8ed1d37d2")
	)
	(wire
		(pts
			(xy 171.45 48.26) (xy 171.45 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1f887f3-6d0e-4049-9243-19075c039291")
	)
	(wire
		(pts
			(xy 137.16 27.94) (xy 137.16 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2a515be-bade-4c86-82c2-c7cb2eca11a3")
	)
	(wire
		(pts
			(xy 270.51 110.49) (xy 270.51 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2d06cc5-5aa8-4f01-9c17-f79e59061c4d")
	)
	(wire
		(pts
			(xy 318.77 106.68) (xy 323.85 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4b62834-e092-41d5-bea8-e5b62c812fec")
	)
	(wire
		(pts
			(xy 113.03 260.35) (xy 123.19 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b502bd73-899b-4d56-9d0f-2e91c0f1843f")
	)
	(bus
		(pts
			(xy 312.42 110.49) (xy 312.42 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6129d08-d924-4f47-8695-364f4cfad080")
	)
	(wire
		(pts
			(xy 292.1 53.34) (xy 290.83 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7aee052-0627-470a-be34-14999f263bd9")
	)
	(wire
		(pts
			(xy 151.13 193.04) (xy 153.67 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7d3143b-89a0-4db9-b356-b9b27ca86292")
	)
	(wire
		(pts
			(xy 20.32 255.27) (xy 30.48 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b81ddf40-ab89-437f-a106-f8e01a28a7be")
	)
	(wire
		(pts
			(xy 294.64 110.49) (xy 294.64 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b928039c-f9cf-4479-8a66-817c8f893983")
	)
	(wire
		(pts
			(xy 156.21 40.64) (xy 160.02 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb2977cc-28d2-47cb-b593-8ee713519811")
	)
	(wire
		(pts
			(xy 123.19 273.05) (xy 132.08 273.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb63560e-8d56-462e-b5a9-16eab39e87d5")
	)
	(wire
		(pts
			(xy 398.78 154.94) (xy 379.73 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbbadb7e-493e-4891-91c7-377decf34286")
	)
	(wire
		(pts
			(xy 115.57 175.26) (xy 115.57 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbe0b18c-051d-4df0-b63b-d1c560455e4d")
	)
	(wire
		(pts
			(xy 52.07 257.81) (xy 88.9 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbf543d4-7d04-45e7-9242-a9a230c4f4e4")
	)
	(wire
		(pts
			(xy 34.29 26.67) (xy 39.37 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc12b395-6f13-4960-9df5-b8272f5c93a9")
	)
	(wire
		(pts
			(xy 179.07 195.58) (xy 173.99 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc3d008a-0354-4d71-8882-8c027dc96733")
	)
	(wire
		(pts
			(xy 321.31 124.46) (xy 323.85 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bca7edc4-2bb0-439a-9723-099358200d2e")
	)
	(wire
		(pts
			(xy 132.08 273.05) (xy 132.08 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf90e7b3-2af6-48c8-b87c-cf8237384235")
	)
	(wire
		(pts
			(xy 62.23 21.59) (xy 68.58 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0a469dc-0045-4b41-881b-45b6cda58a1b")
	)
	(wire
		(pts
			(xy 35.56 195.58) (xy 38.1 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1f427c8-f3b0-4ca7-9950-a998eaec26c6")
	)
	(wire
		(pts
			(xy 20.32 64.77) (xy 17.78 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c20fcc8c-8e5f-4438-a9b5-2e56e570e751")
	)
	(wire
		(pts
			(xy 283.21 93.98) (xy 280.67 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2a6ae55-02c1-4c0b-bc4c-2b17b9de2f16")
	)
	(wire
		(pts
			(xy 53.34 195.58) (xy 87.63 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3afbb43-7d6b-4c30-b79f-0c2cf11e3ab9")
	)
	(wire
		(pts
			(xy 123.19 213.36) (xy 132.08 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c44d1d5a-89d5-4fdc-a82f-0a2882331715")
	)
	(wire
		(pts
			(xy 323.85 116.84) (xy 314.96 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c60ecec1-0b94-446c-afeb-7a55cdc4bbfc")
	)
	(wire
		(pts
			(xy 276.86 165.1) (xy 270.51 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c61366ec-df27-4a98-b289-0dee5e4523bd")
	)
	(wire
		(pts
			(xy 270.51 102.87) (xy 270.51 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c62104a4-50ef-41d7-94ad-d668b69dd161")
	)
	(wire
		(pts
			(xy 91.44 25.4) (xy 91.44 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6c90357-ac3f-41a5-9bde-f868cd9499ae")
	)
	(wire
		(pts
			(xy 297.18 118.11) (xy 290.83 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7ce4ce8-8b87-407d-b731-9a7158883471")
	)
	(wire
		(pts
			(xy 163.83 173.99) (xy 166.37 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7e01c82-df41-4386-9044-bf56a6d48277")
	)
	(wire
		(pts
			(xy 207.01 200.66) (xy 207.01 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c90a91fc-6539-4da2-b1cf-8ed5baf3b649")
	)
	(wire
		(pts
			(xy 240.03 33.02) (xy 246.38 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c99cc207-6cfe-4fc8-96c8-ff3f306b08e0")
	)
	(wire
		(pts
			(xy 62.23 29.21) (xy 68.58 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca8b4fcc-0a89-4c63-904b-b69300703bcb")
	)
	(bus
		(pts
			(xy 259.08 133.35) (xy 259.08 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb9cf0d5-96e1-4f2c-9951-7492c2c32ee5")
	)
	(wire
		(pts
			(xy 306.07 93.98) (xy 306.07 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbca6fdc-f326-463f-89fb-1474813cb3d0")
	)
	(wire
		(pts
			(xy 123.19 198.12) (xy 123.19 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd7f32af-ccc3-409e-bafd-fa8642c157e3")
	)
	(wire
		(pts
			(xy 176.53 40.64) (xy 179.07 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf512bca-5290-4fd8-8ca8-48e37e13c28f")
	)
	(wire
		(pts
			(xy 171.45 64.77) (xy 171.45 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf88cb51-7eb3-4eac-9da0-9302065249ab")
	)
	(wire
		(pts
			(xy 73.66 175.26) (xy 73.66 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfc63687-c36e-4521-8b65-59ac7ab50b90")
	)
	(wire
		(pts
			(xy 54.61 116.84) (xy 72.39 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0542f0e-88dd-4437-9ada-7bf74a22f6dd")
	)
	(polyline
		(pts
			(xy 214.63 26.67) (xy 361.95 26.67)
		)
		(stroke
			(width 0.2032)
			(type dash)
		)
		(uuid "d1981b4d-9262-4cea-8415-8594ac392d9e")
	)
	(wire
		(pts
			(xy 270.51 36.83) (xy 290.83 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d25a49a9-2512-48e9-9ddf-dc99a2f283b8")
	)
	(wire
		(pts
			(xy 198.12 252.73) (xy 212.09 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d384f80b-6106-4a58-80b7-40f09f646916")
	)
	(wire
		(pts
			(xy 113.03 252.73) (xy 116.84 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d385c086-e51b-4b17-8105-f454a549f1bd")
	)
	(wire
		(pts
			(xy 20.32 67.31) (xy 17.78 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d50136b7-1bec-44c1-a511-bf7ec24a3958")
	)
	(wire
		(pts
			(xy -13.97 180.34) (xy -12.7 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d60f80f1-9976-4d53-bf42-a1aff305639c")
	)
	(wire
		(pts
			(xy 198.12 262.89) (xy 189.23 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6c8de4f-f5dd-4925-8fd7-59c98983006b")
	)
	(wire
		(pts
			(xy 93.98 231.14) (xy 93.98 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6e38a41-770b-4a0f-8191-05b9a8c6ac01")
	)
	(wire
		(pts
			(xy 262.89 36.83) (xy 254 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6f4dafe-6289-4a28-ae9d-62fea151572b")
	)
	(wire
		(pts
			(xy 254 45.72) (xy 233.68 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d725c22c-9134-4d26-886d-e30878c192a7")
	)
	(wire
		(pts
			(xy 370.84 48.26) (xy 370.84 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d74eeb76-05f1-4d52-be31-952ace75e481")
	)
	(wire
		(pts
			(xy 218.44 138.43) (xy 218.44 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7b915d2-e6e3-4283-bb59-bf6e98ea1dfa")
	)
	(wire
		(pts
			(xy 123.19 273.05) (xy 123.19 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d82d57d9-e52a-48eb-90ed-727599a7fd0f")
	)
	(wire
		(pts
			(xy 93.98 175.26) (xy 115.57 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8719fdc-81e0-457e-9d8b-6123011b7e8e")
	)
	(wire
		(pts
			(xy 34.29 257.81) (xy 36.83 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8d0c684-ac80-4956-8ba6-cc214a97e9bf")
	)
	(wire
		(pts
			(xy 91.44 39.37) (xy 99.06 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9e55e31-58a9-4ec6-98bf-3ab478d52a36")
	)
	(wire
		(pts
			(xy 52.07 111.76) (xy 52.07 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db816a4b-afab-48a8-8b9d-61123b5aa194")
	)
	(wire
		(pts
			(xy 370.84 31.75) (xy 370.84 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db854250-2247-46fa-8653-ab7c804d2739")
	)
	(wire
		(pts
			(xy 368.3 219.71) (xy 368.3 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbe39106-5c0a-46e6-82c0-b535a4bcc720")
	)
	(wire
		(pts
			(xy 93.98 149.86) (xy 93.98 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbf64501-c4ea-453b-b219-3ffc20bc94b7")
	)
	(wire
		(pts
			(xy 30.48 255.27) (xy 30.48 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc2f0729-ecb4-4aa2-9870-73f9b9f0b9eb")
	)
	(wire
		(pts
			(xy 290.83 110.49) (xy 294.64 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc4609f5-3beb-4b58-ae98-59d5ed92515d")
	)
	(wire
		(pts
			(xy 389.89 36.83) (xy 388.62 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc4d1892-2afc-4a8b-9730-afe3c5867ca4")
	)
	(wire
		(pts
			(xy 223.52 33.02) (xy 233.68 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddbfdbd2-8e7b-4a15-91da-4d0fde884d30")
	)
	(wire
		(pts
			(xy 270.51 45.72) (xy 254 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0061187-a3a4-4d49-a800-b7a6eef7808c")
	)
	(wire
		(pts
			(xy 54.61 111.76) (xy 57.15 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0728407-0a56-4544-84be-c90205120f1e")
	)
	(wire
		(pts
			(xy 90.17 148.59) (xy 93.98 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e074c499-c06d-4530-80cb-c19f0d2c65c0")
	)
	(wire
		(pts
			(xy 73.66 175.26) (xy 74.93 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e22e4cf8-164d-4c70-bdc1-8a16db03501a")
	)
	(wire
		(pts
			(xy 290.83 99.06) (xy 290.83 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e367001a-0891-4f56-a1fc-ce7524c81a34")
	)
	(wire
		(pts
			(xy 260.35 209.55) (xy 256.54 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e393979e-cd56-4d09-832d-a0873d07f29c")
	)
	(wire
		(pts
			(xy 212.09 234.95) (xy 212.09 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3ece332-5c06-4ac1-979c-bf175b0df0ab")
	)
	(wire
		(pts
			(xy 45.72 59.69) (xy 43.18 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4336551-6b45-4a3a-bf53-541752651f24")
	)
	(wire
		(pts
			(xy 67.31 142.24) (xy 72.39 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e50af2c3-3ce2-45e1-ab39-323fa4b6667f")
	)
	(wire
		(pts
			(xy 114.3 39.37) (xy 118.11 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6e7fee9-d2af-4310-892e-566096512de7")
	)
	(wire
		(pts
			(xy 342.9 55.88) (xy 340.36 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e70ac40c-0449-49a7-a01f-9fce3cff01ff")
	)
	(wire
		(pts
			(xy 54.61 54.61) (xy 54.61 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7b3c3f3-49c5-4d79-8ac2-ab201d3196e9")
	)
	(wire
		(pts
			(xy 345.44 55.88) (xy 342.9 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e991a0d6-5080-4eaf-b16d-58009c6ce7ec")
	)
	(wire
		(pts
			(xy 86.36 237.49) (xy 86.36 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9fa73b9-b476-48b7-9716-95e13fe0b7e5")
	)
	(wire
		(pts
			(xy 320.04 162.56) (xy 323.85 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea7bfa25-21c5-44a8-8649-a262aa55adb5")
	)
	(wire
		(pts
			(xy 180.34 265.43) (xy 180.34 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb387b75-aa68-49e4-bc54-92bb178fb66f")
	)
	(wire
		(pts
			(xy 290.83 53.34) (xy 290.83 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb51a9ce-c1ca-4c38-ab22-b6f576f0102c")
	)
	(wire
		(pts
			(xy 290.83 48.26) (xy 285.75 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb742f88-8803-4ca0-b7eb-8d908e0f4f78")
	)
	(wire
		(pts
			(xy 68.58 127) (xy 72.39 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebb7245c-8e2b-4405-9073-92b6db4cd90a")
	)
	(wire
		(pts
			(xy 95.25 273.05) (xy 116.84 273.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebe7f7ba-9695-4763-854d-a2c80704b16c")
	)
	(wire
		(pts
			(xy 207.01 181.61) (xy 207.01 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec3b8741-03e2-4029-b2bd-21c33087beb3")
	)
	(wire
		(pts
			(xy 283.21 110.49) (xy 280.67 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca8b1d6-810b-4692-aa8c-e93b85d43332")
	)
	(wire
		(pts
			(xy 207.01 190.5) (xy 207.01 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecc16ed0-fa5d-48b5-82f4-c19638e6563c")
	)
	(wire
		(pts
			(xy 120.65 252.73) (xy 128.27 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f05657c2-c2ba-4552-a4d4-44388449da8d")
	)
	(wire
		(pts
			(xy 313.69 162.56) (xy 313.69 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0de2746-5a91-42ab-82bc-be58b3ed66be")
	)
	(wire
		(pts
			(xy 35.56 195.58) (xy 35.56 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f15bf24d-9517-4773-9c30-658f89237f63")
	)
	(wire
		(pts
			(xy 377.19 219.71) (xy 377.19 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1f758ed-dbd6-47d1-87c1-5c45317399f7")
	)
	(wire
		(pts
			(xy 370.84 31.75) (xy 378.46 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2add7e1-8c02-4acc-99bd-37bc5ebbb31f")
	)
	(wire
		(pts
			(xy 120.65 179.07) (xy 120.65 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f404ac94-2f51-45ee-8e93-d45c88b2ca11")
	)
	(wire
		(pts
			(xy 116.84 252.73) (xy 120.65 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f41a188f-9241-49c1-bca0-de8e689f702c")
	)
	(wire
		(pts
			(xy 270.51 93.98) (xy 273.05 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f47b195f-5a27-46f2-8d62-16df8b2c8790")
	)
	(wire
		(pts
			(xy 233.68 118.11) (xy 233.68 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4e179c0-6501-4939-b15e-0e783336db51")
	)
	(wire
		(pts
			(xy 93.98 237.49) (xy 93.98 252.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4ee65d9-e1c8-4434-a195-bda746204f67")
	)
	(wire
		(pts
			(xy 137.16 40.64) (xy 140.97 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f56eaaf9-5398-4e8d-98e3-58a553a5302e")
	)
	(wire
		(pts
			(xy 276.86 165.1) (xy 276.86 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6347ce6-0d04-40f3-b47b-48c6c2ca94d4")
	)
	(wire
		(pts
			(xy 256.54 209.55) (xy 256.54 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8abc7fb-8c3d-4925-840b-6f83b1f72da1")
	)
	(wire
		(pts
			(xy 370.84 35.56) (xy 370.84 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb942e94-135d-4ac2-87fa-7c5297072419")
	)
	(wire
		(pts
			(xy 270.51 106.68) (xy 270.51 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc2267f0-df2b-46a7-af45-762f1637eba0")
	)
	(wire
		(pts
			(xy 323.85 114.3) (xy 314.96 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc992d4d-9c26-438e-8053-cd61c801efc6")
	)
	(wire
		(pts
			(xy 45.72 45.72) (xy 46.99 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd39bac1-7d1d-4042-a811-9ba867303db5")
	)
	(wire
		(pts
			(xy 130.81 40.64) (xy 137.16 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdd82765-4928-454a-a626-9d3e16d180fa")
	)
	(wire
		(pts
			(xy 256.54 209.55) (xy 247.65 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fde14322-f022-459f-81c2-ac7ed20889ef")
	)
	(wire
		(pts
			(xy 151.13 255.27) (xy 156.21 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe8d893f-af5c-4c1f-89f4-ef8885c210d0")
	)
	(wire
		(pts
			(xy 91.44 45.72) (xy 91.44 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fead0b29-c7a1-452a-8fd1-89f8e397e0c7")
	)
	(wire
		(pts
			(xy 95.25 260.35) (xy 96.52 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff953cbc-ede3-401d-96d2-2aefb5dd09e7")
	)
	(image
		(at 279.4 251.46)
		(scale 0.396667)
		(uuid "66994d2f-a83c-4a9c-bb8d-eaff54f784cc")
		(data "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"
			"YMGC0aNH2xnWjuMYY2688cbDDz98+vTpBx544Ne+9rUPP/zQ+qAZY5MmTUqn088++2yhUHj11VfX"
			"rVu3xx57oDRr+988FjExMf/dyE9vEhMTE/Nfj50EbYyx1kFjjO/7Nt4RpXQ5S5YsaWpqshrx4IMP"
			"njx58q233vrCCy+0tbVt3rx58uTJ6XTaTnbhnO++++69e/cGEARBfX19TU2N3RERDRw4cODAgUuW"
			"LMnn84sWLUokEtOmTfN9v1AoXHXVVS+++GIQBPvss88JJ5xQnrvdLblPTExMzGdE/EMTExMT8ynY"
			"RN9CCGsUtElztNa1tbWu60opBw0adMopp+y3337ZbPbwww9ft26dMWbXXXdNp9MvvPDCunXrwjCc"
			"Pn267/vW0ZzL5V566aV77723ra1NCDFkyJBx48YBKM+h3muvva666qpVq1bNnz9/6NCh1ot9xRVX"
			"/PrXvx4+fPjatWufeuqp8ePHT5o0yRpBpZTlDOExMTExnx2xcIyJiYn5FMp5dlCl7RzHqaurs/kd"
			"OefTpk0bMWLEmjVrOOeJREIp1a9fv4EDBy5evLi2tnb06NGDBg1CyTaZTCbHjBkThiER+b6fyWTS"
			"6TQR2S0HQTBlypRZs2bddNNNb7/99oUXXti/f38Ad911lzHmiiuuePPNN88999zOzk4AtmN2O//G"
			"IYqJifkvIRaOMTExMZ9OOfN2eSJLa2urFY6FQmHNmjWnnnrqgQce2NjYWCgUpJRSStd1991339//"
			"/vcrVqz40Y9+JITgnNsiNI7jDBs2bPvtt/c8z2b5rq5J6HneuHHjksnk7Nmzm5qadtllF1vhcMKE"
			"Ca+99trcuXPPPvvsJUuWeJ5nC8mUKx/+OwcoJibmv4N4ckxMTEzMp2Od1NUVE6ZMmVJfXy+lTCQS"
			"ffv27du376xZsy6++OKJEyfuscceNmnO7rvvzhhLJBIHH3xwMpkEwDm3KpBz7vu+1YuO45SzM9pq"
			"NI2NjVOnTk0mkz169Bg4cKD1jJ900kkDBgy49tprjz766HfffTedTlsjqK1MaJP1xMTExHymxJVj"
			"YmJiYv4m7K+l/cs5b25udhynpqZGKWXnzaxevVoptd1222UyGdsGwAcffBCG4ZAhQ4goiiJrIyxb"
			"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"
			"9u3bl5GR8c477/h8vhkzZrz88ssNGjQAvZs1a1ZUVNTQoUNpsQskq5ycnI8//rioqKh+/fpPPPFE"
			"vXr1zGZzSUnJhg0bLl26lJyc/PDDD8PMVpblkydPHjp0qGfPnpgDtFrt4cOHU1JSYF1LCDl+/Lgs"
			"yyhwjoyMTEpKklX1v7IsR0dHq9ObNBoNlFcIbHTApRdNDpXQSpJks9nUqolWqwUJHjVq1Pr168+d"
			"O5efn6/X6/1+f4MGDQYPHhwWFgbBr0+fPu+//77D4XC5XPv27YNM1apVq2eeeQbkVZbld955Z9++"
			"fU6n88CBA8ePH0cXh759+86ZMwenj1kWCaM+ny8sLAz25ppQxicOGMH0hISEyZMne71eNXGheZAT"
			"J07s3bs3TlYJ1bhQBslxHJgQFYwhralzv6g2WYVygw96vV6LxaIoitPphJBZgd6REDm73glVluXL"
			"ly+XlJQgyxAW63RVExERUVJSgnukqbLVJNIQL126VFhYSItwaYE8pQJqHglWcerUqaKiIlxSTmUB"
			"g4VQdnY2mP11nVSNAUj2wYMHz5w5Q5kKQthhYWGCIFgsFp/PV4XoSJeaRqMxGAwi+mwymSoj4qiG"
			"4UKO6/ghIOH1zTffnDVrFs/z9957L03CqezWBAIBsNXIyEhERYCqlUIllNiKVTSeQJfLZTAYEhMT"
			"7XY7albgNXt9l7ISnD17NjIykuf5oqIiREs0Gs2KFStcLhdd1dAQE7pfEkJcLteJEyciIyORFF5F"
			"ricDQ3UAI463GZibn3322QMHDhBC/H6/KIqZmZlz586tXbu21WrdtWvXihUrWrduXV5evmPHjhEj"
			"RhBCNmzYcPny5Tp16oBGOJ3O7OxsvV4fGRlJCOF5PiMjIysra8yYMWFhYSdOnPjuu+/GjRunKMq6"
			"detGjBhBkxdXr1597733Pv744zabDXMtEuD69et37tw5ZI7n5ua+9957fr//6aefPnDgAKbw3r17"
			"f/rppxEREYIgTJgw4aeffnr22WffeecdWZbLy8sHDRq0cOHC1q1bo1JnwoQJBw4cQCOE1157bezY"
			"sXifmoNUCBXRSUujKvVQz2Q0443KBoqq4BpvNmzYcOjQoTNnzsSQrdfrP/jgAxRHk1CJ+tSpUwcO"
			"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"
			"PRoaGnr06JFKpbLZrO/7+Xw+iqLGxsZFixa99tprK1eubGxsTKVSnue9+OKLURSdd955TU1NL7/8"
			"cmdnJ00yDMNkMhlFEXnofN9XSh144IEffvghWSXxudJYcU4MAArl5JRqZsehSocdHR1BEFA+GS8e"
			"hmF2LSwc93AoczkWK7lcrlAoJBIJKg5H6clRFK1fvz4ulyiljKLosccee+ONN5qbmw877LBMJkPp"
			"LFrrfv36UTXvIAg2b95MDzYAJB+llJlMhgqDh2GYTqeFEJMmTUomky+//HJbW1uvXr3S6bS19tln"
			"ny0rKxs/fvzRRx+9YsWKNWvWxKY4mpvv+zSylDKRSGitFyxYQNFdu+ezk2YehmFpXaHSHnGkhknB"
			"by0f49DP0i7eFNC2ex4v8w9Qen1LoQKN8eWmHxvkpAZQWhabHAilSys2YPM6YRjmXwBnVe/hxFUV"
			"SYRVVVWVlZWRyCMBByCTySxfvpzUHom2dDp98sknjx07dsiQIcOGDYv9yDFUzjqbzZLjjGIW49xq"
			"ygCldGzXdceNG/fnP//5qaeeoiTrTZs2+b4/d+5cANOnT587d65Sau7cuYMGDbLWJpPJuBq553lU"
			"IYiUq1KK1KTo7mm7uxG70cmxGEWR53lxiaJEIpFKpUivb200jQsSua5LdcI9z6Mz/zmysDLbJ657"
			"FUURXVkqmLVFZXtaPx0dHZs3b06n021tbaXV+8nuHotFuheoTd/nK5CDYZjPI2xx3MNxXZcseZ7n"
			"eZ7Xo0ePysrKxYsX5/P5wYMHU4RisVjcvHlzGIY1NTWJRKJYLGqtJ02a9I1vfGPs2LGkMo0xSilS"
			"hyTskslkLpdraGgoKyvzPC82p61Zs4Yeh77v05trampGjx69adOmYrEopUyn0y+99FJra+vq1asv"
			"v/zy+fPnF4vFt956i/oWFgqF6urq2NxItLa2Sin33ntvIURcrny3goqWl3rS46d4bDQqFArGmM7O"
			"zrg6ZvzZLV57nuf7fpxRy8JxT4J+evm+H6e8xCZqCmmIYxuy2Wwul8vn8+vXrwfg+z5tp1sy/u0U"
			"RRH93vgcFcZnGObzC1scvxDELV89zzvwwAMXL17seV5tbW11dfWMGTMuvfTS6dOnu647duxYqjNs"
			"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"
			"dQSvuuqqRx99tLW1NZPJtLS03HLLLYMHD165cuXJJ5+8du3a6urqIAiOOeaYn/70p6tXrz7jjDM2"
			"btxIPuirrrrqpJNOuvfee2+77baNGzemUqkxY8bccccds2fPPv/88ykfZcCAAZMmTTrqqKMmTZr0"
			"wQcfUFAjWSJvuOGGL3/5yxS5SPO57bbb3nzzzYqKimuuuaa8vFxrvXr16j/84Q/ZbDaZTPq+P2nS"
			"pKqqKnJhu6778MMPFwqFb33rW0EQvP322y0tLfX19e3t7QsXLtxvv/0ozu/ll19+8803e/bsOWrU"
			"qL333vvvf/97sVi01qZSKdKXo0eP3lWl7GL3NOngP/7xjz/72c/WrVsXe97JskjHGwRBZWVlPp+n"
			"en5KqQsvvPDb3/42lQff2njM7DHEgR8oSTvL5/NxgCOFZJAfgCJM6HUymezo6IiLg5Jf21pbKBTq"
			"6+vj0EZeMMyeBAvH3RN2Ve8hGGM2btx4//33p9PpG264Yfr06Y8++uiMGTOam5s7Ojo+/PDDsrKy"
			"kSNH1tXVHXbYYRQ79d5779XV1R1xxBGu6w4dOrSjo+O3v/3tmjVrLrnkkjvuuOOpp546//zz169f"
			"v2jRorq6urq6ura2tnQ6DWDMmDHpdHratGm5XG7EiBG9evXq1atXJpOJQxtzudzvf//72bNna63P"
			"OuusQYMGJRKJDz/88MYbb6QHXkdHxxNPPPHAAw/07NnT9/1CoXD99devXbv26KOP/vDDD88777xT"
			"Tz31/PPPf+CBB2666aZf/epXI0eOfPTRR2+++eZsNtvR0TFw4MCf/exnF1xwwcaNG6m3oRCivLx8"
			"+vTpDQ0Nu+T8k9WWnM7FYnHmzJmzZs0i69EWSCld1122bBm9pqC39vZ2Y0yckETEIqC01iPzuSYu"
			"jEqWcor9oNuKrIzkpKa3pVIpsilSjGx1dXWcPRZXPK2qqiIxShZ6ftAyDPPPhoXjHkIURcuXLw+C"
			"4OCDD540aVJnZ+djjz02b968fD4PwHXdMWPGXHnllZ7nVVdXe573/vvvSylbWlrOO+88Um+bNm1a"
			"unSplHLixInFYvG1117r2bPn+++/n0gkvvWtb02ePJmqDJaVlV144YWdnZ2XX3757373u8suu2zo"
			"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"
			"MMweywknnDB37txly5ZprR9//PH+/fvvtddeSimtdSqVCsNQShmGIWlHaqFOH4w919sfn4yISqmN"
			"GzcmEomGhoZevXpVVFRs3ryZHNzGmCAIli5dms/nE4kEDbvjWGvT6TQA3/cnTpx4/PHHCyGomzzD"
			"MMwugS2ODMPssdTV1fXp02fmzJn77rvv008//fWvf728vPyNN9548803TzvttB/96EdNTU3/9V//"
			"lUgknn322U2bNp1wwgkU4IhtxSNujeu6SilySd97770vvPBCFEW5XG7dunU/+clPMpnMrbfe+txz"
			"z/Xo0WPFihUXXXTRkUceGTusiTj8cTtEUZRMJkeOHDl//vz333/f87yddHoYhmE+NSwcGYbZY0kk"
			"Et/85jfvvvvu3r17r1+/fty4cRUVFcuXL1+wYIG1dubMmU8//fTQoUPHjx+/atWqlStXhmGYTCZR"
			"ohe3kxkDIAxD3/eNMUqpYcOGnXLKKZlMZvXq1Zdffnl7e/vatWuffPJJkqfvvvvu+vXrjTGlMvH/"
			"tGhScozneVprIUQc8tirV6+dc4IYhmE+JeyqZhhmT2bcuHHLly+/5pprhgwZUlNTA6BQKLiuGwRB"
			"FEVTpky577771q9fH4ZhNpslfYaPxx1uR96R8c8Yk0qlxo4de8ghh4wePfrEE08cMGDA8uXLXdfd"
			"vHnzq6++umTJkn79+h1//PFbGBdLIym3Cc2Tsr8pfbuqqiqVSn3ms8IwDPMPwsKRYZg9Fq113759"
			"v/KVr8ybN2/SpEnl5eXGGIo1lFImEokTTjihT58+TzzxxObNm8nWuIVM3L5RkAIcXdclc6Dv+6lU"
			"Kp1ONzQ0bNiwQQhxzTXXrF279rrrrps8efJjjz229YDb91Nba33fJ4d4FEUA0un0pw2UZBiG2Ymw"
			"q5phmJ2GMcZxnDVr1ixZsmT48OEk1KSUWmvHcaIoIhMdia0oikhv0V/JKUxlceg9lAUSm+Ucx4k9"
			"yFRAUUoZFzikPxljqHpirK6klJMnTx48ePBBBx3k+z5JPRJhqVSqsrLy3HPPPeecc8rLy5ubm6lo"
			"jrWWxqRhKSea9k6Z0WSYjPdujJk0adKAAQMowzoMwxNOOKGiomLjxo39+vX70Y9+lMvl3nzzzbvv"
			"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"
			"kRk82qLYGkLmXAIDEAOaQN5HtggTkEMiBKRBOn/y+Lml3uRNfnzV+kmComRIa88ZVJShCEquWA5a"
			"FSxh4cK5CzK1nquCCSnphEBTIBE1FWKECOcAbkOoGCb/2cgquSwTONwbhtbFlQgNwIqSAYuJnVnb"
			"u1CFiaQV+EwNhBJpo6niMTJENRJiKMyo9QtbAkFNmIeFawNSghVQS0pS1gHetW1aAiyF6J0Xi0lZ"
			"E5NCC2NpxbGIGxiYeJj5pwCMOEb1rkZK4PHhjqGRiTV8WAVAjco2TKyARyRTWIGoKDhdcY62eZGm"
			"ZkKFaStk3gapraaivXILADoABMP7TAOhOqTCF2QJhATPAEUAaBwUWplCI2BIlFw1iGmskDangoyW"
			"z/UVUkyPt7ckB7h28AYwaiiA0nj4EpwNx8xbjWw4Zt7ktElqVwRHr3gcgaEbcvQnuvpDaJ+ooGGA"
			"6Boz4prfEAC9LBL5utv48E/tQ2uUyDUa1VVnx/CYb6SNOhz0cDzXTG04gNd9fjiU9oCj073292/0"
			"H8NxttolV//LVQt19VzakVyeEdiunQahrcNoo8FDbe7Rp5UwWlUMc9QuH38k0N0K1/Gohd014xzN"
			"/aoTDsN5OkzRe80k6Q32w5XDvG63vJFT59rPjBbl6lm/bn1es7ytJjm/bs1HyzCyV2AR5CJ828fl"
			"mrlf3oRX7WFqo/CjzEwM3W/XtOoG0Pr8cPXRcHlXDD/wuk0V236MVy/U6/b85V9e2aXX5OG95kob"
			"zWI0ZbTBWFzeVKPjt6ShXihfveZvNIt2tPi/B8SuOdeVs191dV81zMurd/X1ogBau5/fYLSv/dmu"
			"ZIte3hU62gk8EtfHNet/RTboqgoYw+g6gmR3Y+YtSzYcM5lMJpPJZDLXRe4ck8lkMplMJpO5LrLh"
			"mMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5"
			"LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplM"
			"JpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5LrLhmMlkMplMJpO5Lv4Pz2yV"
			"HsCRXiAAAAAASUVORK5CYIL99evXNxqN27dvLy4u7tSpk8FgCAQCubm5M2fO5Dhu+vTpMTExer1e"
			"p9O53W6NRjNr1qzvv//+5MmTrVq1giyNdMnbej0Y7i4w4shwp6KgoKCwsLBhw4Y="
		)
	)
	(label "CFG2"
		(at 386.08 215.9 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "09ed846a-7d93-4203-90e4-3a8f741bf6e2")
	)
	(label "PWR_OK"
		(at 287.02 154.94 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0fb40062-2240-4cf1-b58b-5d376154084c")
	)
	(label "CANTX"
		(at 248.92 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1a26bd2f-d8c3-47a9-8d24-2c9110ae6739")
	)
	(label "CFG1"
		(at 318.77 109.22 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1a703e3e-845f-469f-8e35-f1b25c7b68cb")
	)
	(label "PDOC_OK"
		(at 20.32 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "24856c29-ddf2-42ca-a1dc-d5fa54db741c")
	)
	(label "CFG0"
		(at 368.3 215.9 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2c49876a-4169-4851-bfca-bf7a06c45688")
	)
	(label "Fts"
		(at 20.32 255.27 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "48dd6ac4-aa6e-4dda-baeb-6f20e20bd423")
	)
	(label "CANH"
		(at 20.32 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "49de6c11-6ebe-4573-8156-b8f0271d816c")
	)
	(label "PDOC_OK"
		(at 345.44 55.88 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "54e07413-0fda-4fda-9f05-cf016a631995")
	)
	(label "PDOC_OK"
		(at 313.69 160.02 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "57bb6a63-aa02-4c74-8742-f29606edd19f")
	)
	(label "SHTDN_CTRL"
		(at 321.31 124.46 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5cd87b3c-5ac6-44cf-b592-ecd6e233f2d0")
	)
	(label "TS-"
		(at 252.73 209.55 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5dba031f-45fe-469d-b2da-d4f004f04395")
	)
	(label "CANTX"
		(at 316.23 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7a7d183c-66d3-467f-9523-4e4cd341b661")
	)
	(label "CANL"
		(at 209.55 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7b9df786-afd4-4e61-ae48-f8ca83187af9")
	)
	(label "SHTDN_OUT"
		(at 46.99 73.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7d3be81f-01d9-4713-a009-2f4987e7f3d7")
	)
	(label "SHTDN_CTRL"
		(at 171.45 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7df2b709-2672-4147-b714-15f57f2c77c6")
	)
	(label "CFG2"
		(at 318.77 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "81687f31-b954-4d2b-ac67-6bd6570c00dd")
	)
	(label "VinAccu"
		(at 60.96 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "817afcc6-0520-44b9-96de-50e0bcaacd5d")
	)
	(label "VinTS"
		(at 40.64 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "84af20a2-e50a-48f7-9651-b5e3f4dbc784")
	)
	(label "CFG0"
		(at 318.77 106.68 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8b8bb6f1-320c-4109-8043-f1559294879d")
	)
	(label "Fts"
		(at 314.96 147.32 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "97a49b7e-3aa1-47d0-b2d4-ea3a8cc9fa09")
	)
	(label "PRECH_STS"
		(at 20.32 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9e35bbda-aecf-4091-bc24-d86bb237ffde")
	)
	(label "PRECHG"
		(at 321.31 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "a6706933-995e-4209-ada2-1f8884ce1a41")
	)
	(label "CANL"
		(at 20.32 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b6f75aa6-55cb-4f10-8a65-3ce9c7307734")
	)
	(label "CANRX"
		(at 316.23 114.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c5072103-e2a8-4f43-a0e7-d2015e18403a")
	)
	(label "PRECHG"
		(at 67.31 142.24 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c73732cc-35f9-4678-81d6-07d2d77245cd")
	)
	(label "CANH"
		(at 209.55 132.08 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c7876d65-058d-4c68-b203-4da5562d8c8e")
	)
	(label "Faccu"
		(at 25.4 193.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "cd03e5f8-92e0-43d3-9ac1-85a2ec0d5d65")
	)
	(label "FoutAccu"
		(at 64.77 195.58 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ce19e125-c2a1-413b-afcd-f5cc496825d7")
	)
	(label "FoutTS"
		(at 74.93 257.81 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "da8bc688-e9fd-40fd-ac88-d4760810154a")
	)
	(label "Faccu"
		(at 314.96 144.78 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "df6a1e2f-55e4-462d-805c-08b4a60a89e4")
	)
	(label "VinAccu"
		(at 194.31 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e2c67350-9404-4275-a011-de2885537712")
	)
	(label "CANRX"
		(at 248.92 133.35 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e7ea6fd9-2ab4-4236-aad6-ee17e3339404")
	)
	(label "VinTS"
		(at 199.39 226.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f03dfd2a-7503-4f5f-9ac6-e9ea0e5a75f2")
	)
	(label "CFG1"
		(at 377.19 215.9 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fc3cb9c2-79d6-4afe-be06-92c9fd21822f")
	)
	(symbol
		(lib_id "Device:D")
		(at 80.01 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e2bb9eb")
		(property "Reference" "D12"
			(at 80.01 89.7636 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 80.01 92.075 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMA"
			(at 80.01 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8b49a43a-46de-4874-8c48-946eeb8d9830")
		)
		(pin "2"
			(uuid "3f22092a-90b5-4bb6-97d1-fb55bfdcafdd")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 54.61 54.61 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e3099d1")
		(property "Reference" "#PWR011"
			(at 54.61 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 54.229 59.0042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 54.61 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b380bfba-88e3-4737-8bd9-550a5afa35a1")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV+")
		(at 45.72 45.72 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e30ce8d")
		(property "Reference" "#PWR010"
			(at 49.53 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV+"
			(at 41.3258 45.339 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 45.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 45.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1428eb29-65b1-4793-b4e2-2515ada94c41")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 50.8 45.72 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e30dfa0")
		(property "Reference" "D7"
			(at 50.8 40.2336 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 50.8 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMA"
			(at 50.8 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5e840a34-e22f-4ebb-8958-614c7a0ca98a")
		)
		(pin "1"
			(uuid "7f4bb14d-e173-44dd-8ddf-d228f98c09a2")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 71.12 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e3100d6")
		(property "Reference" "C4"
			(at 74.041 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220u"
			(at 74.041 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_Elec_6.3x5.4"
			(at 72.0852 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 71.12 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "96ba36fa-965a-4b47-933a-7d6f406a4a37")
		)
		(pin "2"
			(uuid "6ec17d2a-41f9-44dc-a637-a45ff128cbc9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 91.44 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e314983")
		(property "Reference" "#PWR017"
			(at 91.44 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 91.821 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 91.44 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e3e3641d-27c8-42ec-b1fd-a3ccb2ce3e89")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 86.36 148.59 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e32c777")
		(property "Reference" "R48"
			(at 86.36 153.8478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 86.36 151.5364 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 86.36 150.368 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "f90a8198-b4a8-4dd2-a368-274c19ba4080")
		)
		(pin "1"
			(uuid "24fe8430-e326-4a8b-bd46-41ac864af1f9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 118.11 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e384b0e")
		(property "Reference" "C8"
			(at 121.031 44.5516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 121.031 46.863 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 119.0752 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 118.11 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "55fd1813-3e06-4b42-8f2a-7ca16a279cce")
		)
		(pin "1"
			(uuid "33f7c457-0c0e-40d3-b979-85223a7060ab")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 118.11 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e388c77")
		(property "Reference" "#PWR018"
			(at 118.11 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 118.491 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 118.11 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 118.11 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 118.11 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "64032274-02e3-4f76-850b-39d936584658")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 93.98 149.86 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e3c4990")
		(property "Reference" "#PWR050"
			(at 93.98 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 93.599 154.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 93.98 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.98 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0da68a8c-3eb4-41d1-9f51-a4c773c660da")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR050")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 60.96 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e3f6ddf")
		(property "Reference" "C2"
			(at 63.881 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 63.881 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 61.9252 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d456a6f9-3c9a-46a0-89b5-73ab910f0397")
		)
		(pin "1"
			(uuid "ddb8602a-0f5d-4e38-97a8-fe1fc416ba16")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:2N7002")
		(at 91.44 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e415604")
		(property "Reference" "Q3"
			(at 96.6724 141.0716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N7002"
			(at 96.6724 143.383 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 96.52 144.145 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf"
			(at 91.44 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "197172e2-6e84-4200-9535-b848114a37a7")
		)
		(pin "3"
			(uuid "26b5dc9f-1ff3-49df-b272-20c5b6567190")
		)
		(pin "1"
			(uuid "0606f8fd-35f5-4b94-87b4-c0dbf5843a28")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:OMRON-G2R-24")
		(at 148.59 50.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5de7bd")
		(property "Reference" "K1"
			(at 148.59 31.3182 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "OMRON-G2RL-24"
			(at 148.59 33.6296 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Precharge:OMRON-G2R-24"
			(at 148.59 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b5e651af-b63e-49db-af1a-7204658b4e3a")
		)
		(pin "8"
			(uuid "479ae146-ec50-4c75-9cc1-e3b1a2b49d92")
		)
		(pin "3"
			(uuid "5b89b428-06aa-4bdb-a96f-7152eee1d5ac")
		)
		(pin "4"
			(uuid "8a90448a-c0d8-44b3-96ed-372b3e07cfa4")
		)
		(pin "7"
			(uuid "0b7ba646-69e1-4ddf-a7ff-aa7035e076a6")
		)
		(pin "5"
			(uuid "0903e4de-5a73-4e0b-8484-59cf3597ee5a")
		)
		(pin "2"
			(uuid "07fc2d9b-c0e1-4574-ad0d-66881f6a98f2")
		)
		(pin "6"
			(uuid "c0c28533-5416-4645-8697-917233e34b09")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "K1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 106.68 29.21 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5e399d")
		(property "Reference" "D8"
			(at 106.68 23.7236 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 106.68 26.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMA"
			(at 106.68 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1c708d17-3a92-4848-b86c-99fb4f9536e2")
		)
		(pin "2"
			(uuid "ad94ff79-a515-4f4d-ba97-dcf501552a4b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV+")
		(at 140.97 50.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5e7ae0")
		(property "Reference" "#PWR026"
			(at 144.78 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV+"
			(at 136.5758 50.419 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ce255a29-db98-4bfc-9bb5-526d128d1588")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV+")
		(at 140.97 60.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5e8119")
		(property "Reference" "#PWR027"
			(at 144.78 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV+"
			(at 136.5758 60.579 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ee342bf1-9e24-4882-8d0a-ddfdc6ddbac2")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x08_Female")
		(at 12.7 59.69 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5e8823")
		(property "Reference" "J1"
			(at 15.24 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MicroFit"
			(at 16.51 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Molex:Molex_Micro-Fit_3.0_43045-0812_2x04_P3.00mm_Vertical"
			(at 12.7 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 12.7 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 12.7 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 72.39 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5e8bd6")
		(property "Reference" "#PWR047"
			(at 72.39 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 72.771 90.8558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 72.39 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9cada659-8e99-4159-bd39-c4d1ec88b1fa")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR047")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 76.2 142.24 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5ee74d")
		(property "Reference" "R47"
			(at 76.2 147.4978 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 76.2 145.1864 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 76.2 144.018 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7af0e20e-9fde-4787-85e6-1154edad2a83")
		)
		(pin "2"
			(uuid "529214e5-24e1-495c-99b4-bdcae9071cd3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Thermistor")
		(at 246.38 39.37 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5efb99")
		(property "Reference" "TH1"
			(at 243.713 38.2016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TFPT1206L1002FM"
			(at 261.62 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 246.38 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7dd85257-5710-44a7-9441-6e4a6726b88a")
		)
		(pin "2"
			(uuid "9986a2f0-5633-4ae6-9161-0988be33a6e3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TH1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 233.68 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5f31be")
		(property "Reference" "R26"
			(at 228.4222 38.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "12k"
			(at 230.7336 38.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 231.902 38.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1945a933-e1df-4c70-a15d-6e6ac7cffe77")
		)
		(pin "1"
			(uuid "552c2f95-243f-4441-a193-31edd3e66052")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "teensy:Teensy4.0")
		(at 351.79 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5f7cc5")
		(property "Reference" "U3"
			(at 351.79 87.249 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Teensy4.0"
			(at 351.79 89.5604 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "teensy:Teensy40"
			(at 341.63 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 341.63 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 351.79 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 233.68 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5fd3ee")
		(property "Reference" "R27"
			(at 228.4222 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 230.7336 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 231.902 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "faf4f9e0-7a5c-4c9e-9888-4ec01701605b")
		)
		(pin "1"
			(uuid "93fd272b-78d2-4b29-a021-e723d3d571e9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 246.38 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e5fdac5")
		(property "Reference" "R29"
			(at 241.1222 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 243.4336 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 244.602 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7f5aeefa-af4a-40da-9075-bba705339c46")
		)
		(pin "2"
			(uuid "3c29c4a3-1b5d-45d2-9652-0ccb00ee44db")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 175.26 49.53 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e608b0e")
		(property "Reference" "R21"
			(at 175.26 54.7878 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 175.26 52.4764 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 175.26 51.308 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 175.26 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6bc4cee7-c7ba-47b9-af56-b64ad8585b7a")
		)
		(pin "2"
			(uuid "4dbcf3d3-c6ed-413a-809c-d443cbe347d1")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 182.88 40.64 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e608b15")
		(property "Reference" "#PWR033"
			(at 179.07 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 187.2742 41.021 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 182.88 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9c271908-1052-43f7-84df-9f836ba405c7")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:2N7002")
		(at 171.45 43.18 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e608b1b")
		(property "Reference" "Q1"
			(at 170.2816 37.9476 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N7002"
			(at 172.593 37.9476 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 173.355 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf"
			(at 171.45 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4503a383-ab07-4040-962c-ab95f281cea2")
		)
		(pin "3"
			(uuid "93dd6896-20cb-4829-972a-400bbf3147a4")
		)
		(pin "2"
			(uuid "62d34101-8b1c-4187-9df4-8b26f84849af")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 130.81 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e60e8a6")
		(property "Reference" "#PWR021"
			(at 130.81 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 131.191 36.2458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d7a6d4a3-0a93-4b1c-8214-55520cc65a3e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 254 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e615f59")
		(property "Reference" "C19"
			(at 256.921 58.5216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 256.921 60.833 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 254.9652 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d0affc93-ba68-4e18-9afb-98fa86e5fe56")
		)
		(pin "2"
			(uuid "8ac29afe-bec9-4148-80b0-d6785a14ac72")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 223.52 39.37 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e616962")
		(property "Reference" "C17"
			(at 220.599 38.2016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 220.599 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 222.5548 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "bf93d1e6-056e-4735-9072-a796157b21cf")
		)
		(pin "1"
			(uuid "be051bc7-3194-4ac5-9032-b9c39d0638aa")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 171.45 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6179b8")
		(property "Reference" "R19"
			(at 166.1922 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 168.5036 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 169.672 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "33a1a3a9-c429-47ca-a632-a97dea8cc15c")
		)
		(pin "2"
			(uuid "24a32087-cfdb-45c4-b1a8-61e91ec39415")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 148.59 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e627bd9")
		(property "Reference" "D9"
			(at 148.59 22.4536 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 148.59 24.765 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMA"
			(at 148.59 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7e4ef65d-69a9-4c1d-9306-66e585a4caaa")
		)
		(pin "2"
			(uuid "7dda5523-c77d-4b32-898f-a8d04038f7be")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 398.78 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6285cb")
		(property "Reference" "#PWR028"
			(at 398.78 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 399.161 148.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 398.78 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 398.78 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 398.78 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9ad61d3b-269e-4edc-b558-4ced1c09f6c0")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 398.78 154.94 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e63188b")
		(property "Reference" "#PWR029"
			(at 398.78 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 398.399 159.3342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 398.78 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 398.78 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 398.78 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "40aa3260-2212-4205-b932-feb645c0d0d5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 383.54 157.48 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e644c0a")
		(property "Reference" "#PWR024"
			(at 379.73 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 386.7912 157.861 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 383.54 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 383.54 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "44285e15-d924-4249-80ff-4b11ce618249")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 295.91 53.34 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e654433")
		(property "Reference" "R35"
			(at 295.91 58.5978 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2k2"
			(at 295.91 56.2864 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 295.91 55.118 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 295.91 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 295.91 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "effcaa62-eb5d-4eff-8e89-0c519c49626c")
		)
		(pin "1"
			(uuid "bc6c51da-e166-455d-a5dc-baf0c562cb74")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:LM331")
		(at 105.41 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e662081")
		(property "Reference" "U8"
			(at 104.775 183.769 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM331"
			(at 104.775 186.0804 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 106.68 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm231.pdf"
			(at 106.68 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "204f7310-4e99-4f2b-b858-1aa3ec6a1650")
		)
		(pin "4"
			(uuid "99fd5605-2e95-4183-9f05-8a97b0d6e54f")
		)
		(pin "3"
			(uuid "921b94f8-04ad-4e61-82be-47b81212f7a9")
		)
		(pin "2"
			(uuid "bb9e31fd-6eb1-4e0f-93f2-759c7fe8ad69")
		)
		(pin "7"
			(uuid "1aac80be-504d-4fb8-b543-07e6ea7d15fe")
		)
		(pin "5"
			(uuid "fb8b041c-1d67-4aca-96d0-4fafd6bb8864")
		)
		(pin "8"
			(uuid "029a8625-312e-4a34-803e-fd163868d0bd")
		)
		(pin "6"
			(uuid "bf0924db-b1e2-4cf2-9f83-42696c2dc42f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 57.15 186.69 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e666d3c")
		(property "Reference" "R18"
			(at 62.4078 186.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "560"
			(at 60.0964 186.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 58.928 186.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 57.15 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "78f5e118-3bab-4ba0-9ff0-f02c101eb3ea")
		)
		(pin "1"
			(uuid "7950c24e-bd38-440c-9487-6c70a8e58800")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 123.19 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e666ff1")
		(property "Reference" "C14"
			(at 126.111 203.3016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 126.111 205.613 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 124.1552 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "37b0640c-356f-4444-a38f-c3d0e6c341d3")
		)
		(pin "1"
			(uuid "8f73401e-0959-4f4d-8b9d-1c7b28e66c5c")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 190.5 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e689597")
		(property "Reference" "R24"
			(at 132.08 185.2422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6k8"
			(at 132.08 187.5536 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 132.08 188.722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ac9f3780-97ae-4f11-98de-b4a7f1243f3e")
		)
		(pin "1"
			(uuid "375912ad-e151-4ca7-b262-e245edae44ed")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 120.65 179.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e692ea9")
		(property "Reference" "#PWR036"
			(at 120.65 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 121.031 174.6758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "daa3899f-a18e-4fd2-b312-5c4d7d1ba9c9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 132.08 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6b7118")
		(property "Reference" "C16"
			(at 135.001 203.3016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 135.001 205.613 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 133.0452 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c2adfe05-e738-47be-bb3a-07ce9b65b15c")
		)
		(pin "1"
			(uuid "445a347e-fa51-457f-af2b-cf2516e2113f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 147.32 193.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6c1245")
		(property "Reference" "R28"
			(at 147.32 187.7822 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 147.32 190.0936 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 147.32 191.262 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cb2b56bb-8aef-43e6-94ba-269bca354e4d")
		)
		(pin "2"
			(uuid "2610963f-213f-4977-8144-d43fd3a5e328")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 88.9 175.26 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6cbe25")
		(property "Reference" "C10"
			(at 90.0684 178.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 87.757 178.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 85.09 176.2252 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "87dbef3a-c1d6-451c-9a72-493d8537b41d")
		)
		(pin "1"
			(uuid "e32729f7-78ec-4a67-9e1c-03a8f8465e7f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 175.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6d6ee6")
		(property "Reference" "R16"
			(at 78.74 180.5178 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "47"
			(at 78.74 178.2064 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 78.74 177.038 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1ac7cc10-e602-4e7e-99d1-c5213d7b748f")
		)
		(pin "2"
			(uuid "c8fc8c04-128d-46f5-8963-5afd1b84ad2d")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 186.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e6ed40b")
		(property "Reference" "R17"
			(at 78.74 191.9478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "12k"
			(at 78.74 189.6364 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 78.74 188.468 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6bfd1471-1250-49e5-83cc-46e7e146daed")
		)
		(pin "2"
			(uuid "764e9d7f-e21c-46e6-bf21-66fd7611772b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:G7L-2A-X-L")
		(at 80.01 116.84 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e70e36d")
		(property "Reference" "K2"
			(at 73.66 134.62 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "G7L-2A-X-L"
			(at 77.47 134.62 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Precharge:G7L-2A-X-L"
			(at 80.01 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g7l_x.pdf"
			(at 80.01 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "0"
			(uuid "7c70f547-ba0a-4051-b54a-6b5221262ffb")
		)
		(pin "6"
			(uuid "3d0900eb-bab2-40cd-abb9-c156753897dd")
		)
		(pin "1"
			(uuid "b4b5939f-8c77-4f66-866a-a93e4528fc1e")
		)
		(pin "8"
			(uuid "dba50aa0-54d8-438c-97f7-9afa23e0b822")
		)
		(pin "2"
			(uuid "742378a7-684b-42ec-a01b-cc0c663eb22a")
		)
		(pin "4"
			(uuid "4058d972-b9b8-428c-9068-ce3587ea3457")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "K2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 208.28 190.5 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e70f944")
		(property "Reference" "TP5"
			(at 213.0552 189.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TestPoint"
			(at 213.0552 191.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 208.28 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6a160394-56f1-4127-9a81-3833bebcf578")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:LM331")
		(at 105.41 252.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e71710b")
		(property "Reference" "U7"
			(at 104.775 245.999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM331"
			(at 104.775 248.3104 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 106.68 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm231.pdf"
			(at 106.68 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "6"
			(uuid "386a3d9d-a9d9-4342-aa75-50dda2ca2b1e")
		)
		(pin "4"
			(uuid "f965a106-494f-45fc-a047-ace04c209239")
		)
		(pin "8"
			(uuid "b81b791a-373f-41c7-94fd-acea1c6044ca")
		)
		(pin "2"
			(uuid "ac62d9ad-a744-432c-924c-1b0679127ff2")
		)
		(pin "3"
			(uuid "31b85917-4a2d-4f2d-afde-67f55e9acac1")
		)
		(pin "1"
			(uuid "da84c3e2-3d81-4fb6-8ac9-1683abbeda1b")
		)
		(pin "5"
			(uuid "6d105053-f5ec-4c2d-81d5-e48861926253")
		)
		(pin "7"
			(uuid "4bceca6f-45de-40db-a284-8be27ab5480b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 57.15 243.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717111")
		(property "Reference" "R15"
			(at 51.8922 243.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "560"
			(at 54.2036 243.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 55.372 243.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 57.15 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "36a1f8fe-e60f-46b9-8098-7d680e7b567f")
		)
		(pin "2"
			(uuid "0bae81cc-d594-4653-a82c-9d63c774ad57")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 123.19 266.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717117")
		(property "Reference" "C13"
			(at 126.111 265.5316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10n"
			(at 126.111 267.843 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 124.1552 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d8cbd0f9-c894-46aa-baba-8c5e0638ba0c")
		)
		(pin "2"
			(uuid "a7244ad8-6500-477c-bcd4-9795a887b96e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 132.08 252.73 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717123")
		(property "Reference" "R23"
			(at 132.08 247.4722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6k8"
			(at 132.08 249.7836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 132.08 250.952 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "7da055b9-011c-4224-91ad-740d4c2d1cad")
		)
		(pin "1"
			(uuid "6580f6f5-ad20-4f41-b9fa-50776b28971b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 120.65 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e71712b")
		(property "Reference" "#PWR035"
			(at 120.65 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 121.031 236.9058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3553f23a-6896-4494-b84e-e685eb9f6914")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 132.08 266.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e71713f")
		(property "Reference" "C15"
			(at 135.001 265.5316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 135.001 267.843 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 133.0452 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "816b8fa9-779a-4f9a-87de-10fc617375c3")
		)
		(pin "1"
			(uuid "170b71a6-f8a0-4b72-b46d-3d4590f5bb88")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 147.32 255.27 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e71714e")
		(property "Reference" "R25"
			(at 147.32 250.0122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 147.32 252.3236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 147.32 253.492 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "34348d8b-2d69-419c-a326-1c339c102c3e")
		)
		(pin "1"
			(uuid "0c4f24bc-1c82-470e-a86d-48a203d6dcd2")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 90.17 237.49 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717158")
		(property "Reference" "C9"
			(at 91.3384 240.411 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 89.027 240.411 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 86.36 238.4552 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8059e93b-4f91-4c13-8144-bd626f540443")
		)
		(pin "1"
			(uuid "eeae97c6-1c19-4d5f-a494-4866481ae2d5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 81.28 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717164")
		(property "Reference" "R14"
			(at 81.28 242.7478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "47"
			(at 81.28 240.4364 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 81.28 239.268 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 81.28 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b8fab6cd-e06e-4a73-a5db-a14944159bf8")
		)
		(pin "1"
			(uuid "ee895440-e606-494d-9272-392a93dd2b1c")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 248.92 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e717173")
		(property "Reference" "R13"
			(at 78.74 254.1778 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "12k"
			(at 78.74 251.8664 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 78.74 250.698 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d02aba48-3bcc-460a-bb77-6c0377f47096")
		)
		(pin "1"
			(uuid "e1df02d2-b491-4b09-b8a1-cfbff70b6a02")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 214.63 252.73 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e72d003")
		(property "Reference" "TP6"
			(at 219.4052 251.5616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TestPoint"
			(at 219.4052 253.873 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 214.63 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c8561f9f-461c-407d-bbb4-6f0c6339eb23")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 39.37 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e73d05b")
		(property "Reference" "R8"
			(at 39.37 64.9478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 39.37 62.6364 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 39.37 61.468 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 39.37 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c301ae2a-08f4-4bab-be07-b2830ea9358d")
		)
		(pin "1"
			(uuid "283debaa-f39c-45b0-8b97-9ed424c95ce1")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 88.9 257.81 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e74adf1")
		(property "Reference" "TP3"
			(at 90.3732 258.4704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TestPoint"
			(at 90.3732 260.7818 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 83.82 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9f028a7f-cc33-4550-b0a6-02ba66b22e98")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 87.63 195.58 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e74be18")
		(property "Reference" "TP4"
			(at 89.1032 196.2404 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TestPoint"
			(at 89.1032 198.5518 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 82.55 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c0370ce9-548b-406e-aa1a-6772d9f9c72e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 85.09 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e760de0")
		(property "Reference" "C6"
			(at 88.011 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220u"
			(at 88.011 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_Elec_6.3x5.4"
			(at 86.0552 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 85.09 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "99d3dd81-a0c2-474e-bf63-7d0b683cf697")
		)
		(pin "1"
			(uuid "67226f51-db17-4594-bab1-93e7218dc756")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x02_Female")
		(at 265.43 209.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e78ae41")
		(property "Reference" "J3"
			(at 262.6868 204.851 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Micro-Fit 43045-0212"
			(at 262.6868 207.1624 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical"
			(at 265.43 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:4N35")
		(at 45.72 193.04 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e78e9e4")
		(property "Reference" "U6"
			(at 45.72 184.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4N35"
			(at 45.72 187.0964 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:SMDIP-6_W7.62mm"
			(at 50.8 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/81181/4n35.pdf"
			(at 45.72 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "e812a939-0526-4436-848d-28a80d3288ef")
		)
		(pin "2"
			(uuid "640e3078-57b2-4363-94e1-82891e94d963")
		)
		(pin "4"
			(uuid "728cd081-a87a-418e-99ce-d7f8c0f34f8e")
		)
		(pin "6"
			(uuid "6428660b-b7e1-49a5-aa23-aae7d87a7afb")
		)
		(pin "1"
			(uuid "9b5e8896-ea91-4d76-b962-7ee71590333f")
		)
		(pin "3"
			(uuid "1d556e84-c20f-4471-8b1b-94146d106052")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:4N35")
		(at 44.45 255.27 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7915d7")
		(property "Reference" "U5"
			(at 44.45 247.015 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4N35"
			(at 44.45 249.3264 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:SMDIP-6_W7.62mm"
			(at 49.53 260.35 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/81181/4n35.pdf"
			(at 44.45 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 44.45 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "34befbfb-8c04-4867-93db-fbcd0ce268dc")
		)
		(pin "6"
			(uuid "3923312f-09a2-4d21-80ba-102f29cf81e7")
		)
		(pin "5"
			(uuid "c50324d9-a855-4947-8a0a-fc4e9b31f881")
		)
		(pin "3"
			(uuid "c8936a07-9a69-4603-9595-9905db640d13")
		)
		(pin "1"
			(uuid "edb419f3-7013-4113-928f-98084afe6a7d")
		)
		(pin "2"
			(uuid "b3396290-5b81-49fc-a33a-e710b83dfc83")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 95.25 276.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e793e7d")
		(property "Reference" "#PWR032"
			(at 95.25 283.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 95.377 281.2542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "187ce6b0-163c-47b9-8156-3c56b5423de0")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 95.25 217.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7bc1a7")
		(property "Reference" "#PWR034"
			(at 95.25 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 95.377 221.5642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "85c1b2f3-db7a-40f2-b094-e6d0dac5c351")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 278.13 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7c3d7c")
		(property "Reference" "U10"
			(at 278.13 38.9382 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM393"
			(at 278.13 41.2496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 278.13 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393-n.pdf"
			(at 278.13 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.13 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b0b4b798-ca58-41b1-b63d-55657433cd01")
		)
		(pin "8"
			(uuid "3b66d947-a110-45e6-87fe-8b23ae8472d4")
		)
		(pin "2"
			(uuid "cc63d751-ff5f-4e63-980b-570bf359c1ca")
		)
		(pin "6"
			(uuid "9aa38d8d-7a40-47ee-ae92-7f09eb37a55c")
		)
		(pin "7"
			(uuid "2838ff60-852d-4be4-a346-38cb3c012358")
		)
		(pin "4"
			(uuid "0549e6f0-e871-4669-a69b-bb254a4b4d47")
		)
		(pin "3"
			(uuid "b4ed6257-4126-4d79-b689-df5bee5b4427")
		)
		(pin "5"
			(uuid "c0e5a2da-2e56-4072-ada3-f4538c433240")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 72.39 248.92 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7c617d")
		(property "Reference" "#PWR030"
			(at 66.04 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 69.1388 249.047 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 72.39 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 72.39 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f93d01cd-fd01-4402-8ea9-79548cbad341")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 30.48 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7c62b1")
		(property "Reference" "#PWR019"
			(at 30.48 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 30.861 236.9058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 30.48 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7121d0d5-c5f9-4036-9e47-b58284a4aed6")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 34.29 262.89 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7c62b8")
		(property "Reference" "#PWR020"
			(at 34.29 259.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 33.909 267.2842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.29 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "42b6cbaf-a674-498b-b0bc-cf81fbe0f4db")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 73.66 186.69 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7c664d")
		(property "Reference" "#PWR031"
			(at 67.31 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 70.4088 186.817 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 73.66 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bd99764b-e970-4bc6-b78e-4dff3fe5c9c5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 397.51 39.37 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7d233f")
		(property "Reference" "U10"
			(at 397.51 30.0482 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM393"
			(at 397.51 32.3596 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 397.51 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393-n.pdf"
			(at 397.51 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 397.51 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "2d13f7de-8d12-408d-a04e-797ac3c8a096")
		)
		(pin "2"
			(uuid "d8658d91-61ab-4daf-8828-6dec86be15bb")
		)
		(pin "1"
			(uuid "cfe65311-1831-4fda-83c5-858c33cd34d1")
		)
		(pin "5"
			(uuid "76534455-2525-4ce6-a428-909c98a7485f")
		)
		(pin "6"
			(uuid "75fb49df-0c70-4378-9a18-8dc3a6aa65e3")
		)
		(pin "7"
			(uuid "fc937687-1473-4e04-ba14-a91417992d23")
		)
		(pin "8"
			(uuid "598f002c-1009-43a1-a33c-71c33fe13db0")
		)
		(pin "4"
			(uuid "5487a1b4-9863-4cf5-989e-5d8e2d52f294")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U10")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Comparator:LM393")
		(at 381 39.37 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7d37ca")
		(property "Reference" "U10"
			(at 379.9332 38.2016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "LM393"
			(at 379.9332 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 381 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm393-n.pdf"
			(at 381 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 381 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "1fa26df1-7eb5-4ae2-a7b9-0c3d55d8147e")
		)
		(pin "3"
			(uuid "4945806c-ac9e-4713-aeed-ae9e1c247553")
		)
		(pin "1"
			(uuid "10207a96-74c1-44fd-b0c1-98fe9156e70f")
		)
		(pin "5"
			(uuid "f41ee3ec-8736-42f3-a64d-d2908591d7d3")
		)
		(pin "6"
			(uuid "b0ffd3dd-57ee-4594-822c-c9c3d496ce5c")
		)
		(pin "8"
			(uuid "06510d1a-8abe-4bc3-a110-5b02b46c0e5c")
		)
		(pin "4"
			(uuid "23e25dd5-c16d-4788-8561-0f0e35e84c5d")
		)
		(pin "2"
			(uuid "16da4bd0-97aa-4a82-a797-f7c7e615818f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U10")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 370.84 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7d64aa")
		(property "Reference" "#PWR048"
			(at 370.84 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 371.221 26.0858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 370.84 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 370.84 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 370.84 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "808a5295-bca8-4257-8101-be433c2ef9ad")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR048")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 313.69 166.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7da1ab")
		(property "Reference" "R9"
			(at 308.4322 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20k"
			(at 310.7436 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 311.912 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 313.69 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "6f6b7a6d-485a-4b53-84d4-561837262dfc")
		)
		(pin "1"
			(uuid "d481e154-8338-4dfd-9457-70b5e3d8d8da")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 313.69 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7f9892")
		(property "Reference" "R10"
			(at 308.4322 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6k8"
			(at 310.7436 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 311.912 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 313.69 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e5e61ab8-f93e-4121-b57f-6525524860d0")
		)
		(pin "1"
			(uuid "48e0eb2b-bc04-4c14-ad2c-f487a134d75d")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 199.39 229.87 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7f9c53")
		(property "Reference" "R33"
			(at 204.6478 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 202.3364 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 201.168 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "140d40f6-285d-4277-8c53-7c34206bc023")
		)
		(pin "2"
			(uuid "9aac54d9-0c8a-46a9-bae3-980cf5b0f0dc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 167.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7fa04a")
		(property "Reference" "R31"
			(at 199.5678 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 197.2564 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 196.088 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c85f9d8d-d0b5-4bfa-aff2-da8b69301042")
		)
		(pin "2"
			(uuid "74bbecc9-7eca-4118-876e-1e7f1a9474a8")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x04_Female")
		(at 27.94 121.92 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e7fde53")
		(property "Reference" "J2"
			(at 27.94 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Mini-Fit_Jr_5566-04A"
			(at 27.94 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mini-Fit-Jr-4.20mm-pitch:Molex-Mini-Fit-Jr-4-pin-P4.2mm-RowP4.2mm"
			(at 27.94 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 27.94 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 27.94 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 214.63 135.89 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e801fc8")
		(property "Reference" "R1"
			(at 219.8878 135.89 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "160"
			(at 217.5764 135.89 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 216.408 135.89 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "407a8ad2-697a-4297-bba4-d2c99bc9392c")
		)
		(pin "2"
			(uuid "fb8bf275-e9de-4425-8209-eb88f9902f7a")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 240.03 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8131da")
		(property "Reference" "#PWR037"
			(at 240.03 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 240.411 28.6258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 240.03 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 240.03 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f8dc7f34-8e29-4b32-a9e3-0a6b01dbb5d4")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 266.7 36.83 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e81352e")
		(property "Reference" "R30"
			(at 266.7 31.5722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "500k"
			(at 266.7 33.8836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 266.7 35.052 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 266.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 266.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ba91ef11-31ce-47c6-a0f6-448243778c2b")
		)
		(pin "1"
			(uuid "50851d83-c6ec-46bb-a40e-2acfae17f7fc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 313.69 179.07 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e816f1d")
		(property "Reference" "#PWR012"
			(at 313.69 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 313.309 183.4642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 313.69 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 313.69 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "86af41b0-05de-49e2-9287-93c49498c661")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:AMS1117-5.0")
		(at 106.68 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8177c7")
		(property "Reference" "U4"
			(at 106.68 33.2232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM1117-5.0"
			(at 106.68 35.5346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
			(at 106.68 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.advanced-monolithic.com/pdf/ds1117.pdf"
			(at 109.22 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "87104936-4417-459c-9a6d-b06ff1efa62b")
		)
		(pin "2"
			(uuid "bda46240-917f-448a-9b2a-41ff0308ea42")
		)
		(pin "3"
			(uuid "cce6a012-f02e-4ff1-8d6a-b44ec8cab715")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 31.75 193.04 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8507cb")
		(property "Reference" "TP2"
			(at 26.67 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TestPoint"
			(at 21.59 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 26.67 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c8cb4ca1-4022-40f4-b663-806f09e1b46c")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 30.48 255.27 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e872efa")
		(property "Reference" "TP1"
			(at 25.4 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TestPoint"
			(at 20.32 260.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile"
			(at 25.4 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "edd97f50-71f1-4378-85b9-824843d0406f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 370.84 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e87b294")
		(property "Reference" "#PWR049"
			(at 370.84 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 370.967 52.6542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 370.84 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 370.84 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 370.84 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4aa0d852-70bb-425c-9ffc-b77e4176cfea")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR049")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "SPAN02A:SPAN02A-12")
		(at 50.8 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e88afe9")
		(property "Reference" "U2"
			(at 50.8 18.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SPAN02A-12"
			(at 50.8 20.7264 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Precharge:SPAN02"
			(at 52.07 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "8"
			(uuid "3ffa95d3-1fe5-4241-81d3-c0fdf9e487ad")
		)
		(pin "7"
			(uuid "8bda1b11-a13b-45d4-99e0-c86e4e792788")
		)
		(pin "1"
			(uuid "3434234a-8b1a-4d64-be42-d090d1cce027")
		)
		(pin "3"
			(uuid "cab00e77-440b-4cbb-9b6c-b3befa243b27")
		)
		(pin "5"
			(uuid "dc277f67-4c1b-4c9a-924d-1d85b4680b12")
		)
		(pin "6"
			(uuid "cb5496e7-63c7-48f4-9337-cbe1d7914061")
		)
		(pin "2"
			(uuid "085d8ae5-2f9b-46dd-8197-69358f5587fc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 34.29 27.94 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e88d2d3")
		(property "Reference" "#PWR09"
			(at 34.29 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 33.909 32.3342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.29 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "77d926ae-3ef4-470d-955f-2ed017363a5e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 34.29 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e88d929")
		(property "Reference" "#PWR08"
			(at 34.29 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 34.671 17.1958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.29 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "678c46fe-1610-45ac-b58c-239bf8965fdf")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 68.58 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8aece5")
		(property "Reference" "C3"
			(at 71.501 24.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u"
			(at 71.501 26.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 69.5452 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "35625f6b-26c4-4f7e-b9c9-4e99d8f92b4f")
		)
		(pin "1"
			(uuid "c7401c92-9f1d-45f0-a44b-ad89f61fb531")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 302.26 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8b0821")
		(property "Reference" "#PWR043"
			(at 302.26 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 302.641 32.4358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 302.26 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 302.26 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dbacf526-3803-4b00-a281-021bdbdb0c64")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR043")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 243.84 209.55 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8c35a3")
		(property "Reference" "R49"
			(at 243.84 214.8078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 243.84 212.4964 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 243.84 211.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 243.84 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 243.84 209.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e7f4010-aaa6-41eb-b2d5-34d7a0216b44")
		)
		(pin "2"
			(uuid "af690ebe-1633-40cc-b5a5-482d4462106f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 68.58 21.59 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8c5e0e")
		(property "Reference" "#PWR013"
			(at 68.58 15.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 68.453 17.1958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "755252e3-1539-4541-b7e9-bd367a779517")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 68.58 29.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8c631a")
		(property "Reference" "#PWR014"
			(at 68.58 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 68.199 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "86e1c790-7ffb-4ea5-bf0f-ca7f7b1eaf73")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 53.34 107.95 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e8c8e81")
		(property "Reference" "R46"
			(at 53.34 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "HSA25390RJ"
			(at 53.34 105.41 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Precharge:Chassis_Resistor_TE_Connectivity_HSA25"
			(at 53.34 106.172 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773035&DocType=DS&DocLang=English"
			(at 53.34 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9de624ee-4924-4121-bb01-3ca4f7674b00")
		)
		(pin "1"
			(uuid "31e96710-a69f-497d-b5c7-b1da2f276bd7")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 287.02 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e903e57")
		(property "Reference" "D3"
			(at 286.8422 97.3836 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 286.8422 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric_Castellated"
			(at 287.02 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5fc86e2c-1ef8-499f-b6d6-df902c728105")
		)
		(pin "2"
			(uuid "eba4a247-4f83-4316-87fc-a37b22bbdd86")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 287.02 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9061a4")
		(property "Reference" "D4"
			(at 286.8422 105.0036 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 286.8422 107.315 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric_Castellated"
			(at 287.02 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0e485450-6399-42e9-9d2d-90406d5769f6")
		)
		(pin "1"
			(uuid "bd46f602-40f6-43f0-a1ad-4eb91c4f954b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 287.02 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e906512")
		(property "Reference" "D5"
			(at 286.8422 112.6236 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 286.8422 114.935 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric_Castellated"
			(at 287.02 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d40999af-ef84-4904-9c67-d5bf54f348da")
		)
		(pin "1"
			(uuid "9b0e78cf-7bcb-4b43-82af-27adfbcd2025")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 102.87 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e906a9b")
		(property "Reference" "R3"
			(at 276.86 108.1278 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "200"
			(at 276.86 105.8164 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 276.86 104.648 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f31bbd67-2be3-4da5-94cd-e13d3c54576e")
		)
		(pin "2"
			(uuid "53aacea8-24b3-47ac-ad71-8e22e199c4f7")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 110.49 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e907102")
		(property "Reference" "R4"
			(at 276.86 115.7478 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "200"
			(at 276.86 113.4364 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 276.86 112.268 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "31b62f83-409d-4217-a5ed-8fb5925d9f00")
		)
		(pin "2"
			(uuid "3aad90b8-a0f6-4304-83fb-2731c293e867")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 118.11 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e907344")
		(property "Reference" "R5"
			(at 276.86 123.3678 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "200"
			(at 276.86 121.0564 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 276.86 119.888 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "07f0d7cf-6ce8-4a98-a620-c24a2c067b37")
		)
		(pin "2"
			(uuid "402212ac-96f3-4953-935d-8f29279b202d")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 116.84 204.47 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9180f4")
		(property "Reference" "C12"
			(at 113.919 203.3016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 113.919 205.613 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 115.8748 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4a890862-54d7-45c6-a0fa-2b2810114226")
		)
		(pin "2"
			(uuid "538376d2-5c88-47bc-9631-6c376eae53d5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 116.84 266.7 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e93ca79")
		(property "Reference" "C11"
			(at 113.919 265.5316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 113.919 267.843 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 115.8748 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "060d7c1d-b43a-44d0-99ce-484a3d59a8cf")
		)
		(pin "1"
			(uuid "128c5310-6506-42e0-8e38-805880bcb9d7")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 287.02 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e954ec7")
		(property "Reference" "D2"
			(at 286.8422 88.4936 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 286.8422 90.805 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric_Castellated"
			(at 287.02 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9fb8b19b-fab5-43d7-9624-c377890dbd10")
		)
		(pin "1"
			(uuid "fe5c92a6-059a-4664-aa07-eddfa6605c50")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 93.98 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e954ecd")
		(property "Reference" "R2"
			(at 276.86 99.2378 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "200"
			(at 276.86 96.9264 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 276.86 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "9945e351-3371-48f0-9d59-9bc71b4413d5")
		)
		(pin "1"
			(uuid "b332ef64-7bee-417a-955d-ebc609c79ccd")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 269.24 106.68 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e96e2d9")
		(property "Reference" "#PWR04"
			(at 273.05 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 264.8458 106.299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8fa7c236-65e1-4496-9fa7-2b2f4e5668b9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Interface_CAN_LIN:TJA1051T-3")
		(at 233.68 135.89 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9776b4")
		(property "Reference" "U1"
			(at 224.79 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TJA1051T-3"
			(at 241.3 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 233.68 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.nxp.com/documents/data_sheet/TJA1051.pdf"
			(at 233.68 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "c2d44699-f6ef-4a69-a578-8c80fd04cac5")
		)
		(pin "4"
			(uuid "a265b79d-99a4-4f9c-b70e-c7d549271e44")
		)
		(pin "1"
			(uuid "55f15dee-1a58-4219-90f7-a6bbb1a05463")
		)
		(pin "3"
			(uuid "53871fe3-15dd-4fb3-a2d2-fea3821293b6")
		)
		(pin "2"
			(uuid "15f40b45-9011-4c19-be82-51abe008dfc5")
		)
		(pin "7"
			(uuid "49ed3c52-3851-43dc-85ff-cafd8afecc4c")
		)
		(pin "8"
			(uuid "e59ee845-f2df-4671-8f70-f236e770b29d")
		)
		(pin "6"
			(uuid "1a8603a7-80c4-4405-8c5d-42bbe61946b1")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 370.84 39.37 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9836b9")
		(property "Reference" "C22"
			(at 367.919 38.2016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 367.919 40.513 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 369.8748 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 370.84 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 370.84 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4376d53f-8666-477d-a0db-8c0d75f35374")
		)
		(pin "2"
			(uuid "56c61e51-cfa3-4402-8bf6-a2c00cfd4e05")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 31.75 179.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9a7b2d")
		(property "Reference" "#PWR022"
			(at 31.75 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 32.131 174.6758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 31.75 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2ec6f7e3-2ad9-4788-a392-cfd1f36e3212")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 30.48 246.38 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9dd3c4")
		(property "Reference" "R11"
			(at 35.7378 246.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k5"
			(at 33.4264 246.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 32.258 246.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 30.48 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "20688cd3-b94a-466c-b03c-cb9aebce2e01")
		)
		(pin "1"
			(uuid "cfc3a00e-130f-43b3-a55f-27bc9a0a8a92")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 35.56 200.66 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9de7aa")
		(property "Reference" "#PWR023"
			(at 35.56 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 35.179 205.0542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 35.56 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 35.56 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b3c446f5-5aa3-4490-83f7-6756c83b4914")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 31.75 184.15 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9dedb8")
		(property "Reference" "R12"
			(at 37.0078 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k5"
			(at 34.6964 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 33.528 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 31.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "956f0b9e-9b38-40c8-8ecd-33d62e491324")
		)
		(pin "2"
			(uuid "96ebf7b4-93f7-4b9a-bc42-86e0b2614394")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:LM2904")
		(at 166.37 193.04 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea16891")
		(property "Reference" "U9"
			(at 166.37 183.7182 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM2904"
			(at 166.37 186.0296 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 166.37 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm358.pdf"
			(at 166.37 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 166.37 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "28afd338-04c3-4a35-9ff1-25c9d6e7ba42")
		)
		(pin "6"
			(uuid "eb036827-68e3-43b6-ac31-cbb769a5369f")
		)
		(pin "1"
			(uuid "c0fada8a-d56f-4a07-a6bf-4081bb5ed2e7")
		)
		(pin "7"
			(uuid "e53b4ad4-a3a4-49dc-89bd-7bc2772b6280")
		)
		(pin "8"
			(uuid "47f7ff98-e87c-4a34-bf05-b106d183c3bf")
		)
		(pin "4"
			(uuid "9e03dce7-e159-4351-bac0-3e776f6b74ab")
		)
		(pin "3"
			(uuid "0773ea1a-2ad2-4df4-b282-a19678ddd8c1")
		)
		(pin "2"
			(uuid "276a9d72-b844-446c-9b7a-487926a27edc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:LM2904")
		(at 170.18 255.27 0)
		(mirror y)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea1b44d")
		(property "Reference" "U9"
			(at 170.18 245.9482 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LM2904"
			(at 170.18 248.2596 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 170.18 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm358.pdf"
			(at 170.18 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "705b5dc1-3b7c-44c5-9dea-ebbb3227b592")
		)
		(pin "2"
			(uuid "5edf5f47-a796-4051-b56b-a48aba7e4cf0")
		)
		(pin "4"
			(uuid "78a837e0-4dde-43b6-b1d3-52e6e3fa9f9f")
		)
		(pin "1"
			(uuid "7ed2aa9d-26bd-4cb5-bd52-ecc30ff26b17")
		)
		(pin "8"
			(uuid "2a334f62-7be1-4a14-bdf3-657d372b8efa")
		)
		(pin "6"
			(uuid "352fd878-cb52-42ea-b7c4-0ebb6372e436")
		)
		(pin "7"
			(uuid "987e2ef0-f265-48af-ba26-b02ab7dfdc1a")
		)
		(pin "5"
			(uuid "9aec2dc3-367e-4109-88ca-02592145b911")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U9")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:LM2904")
		(at 163.83 165.1 0)
		(mirror y)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea2287e")
		(property "Reference" "U9"
			(at 168.6052 163.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "LM2904"
			(at 168.6052 166.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 163.83 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lm358.pdf"
			(at 163.83 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "7a79b8b6-db95-4740-84f1-b4d9aa624d2d")
		)
		(pin "7"
			(uuid "87c0c9a0-1997-4721-ba58-63a83e3cb894")
		)
		(pin "5"
			(uuid "bf9cc696-9da1-4f8c-a003-31b05284d796")
		)
		(pin "2"
			(uuid "a3d8619c-0b72-4e68-aa6b-4ceeb56fda60")
		)
		(pin "4"
			(uuid "e463175b-802a-486e-9797-affecd9cc783")
		)
		(pin "6"
			(uuid "1bc55017-4dd5-47f6-8cf8-bc276087958b")
		)
		(pin "1"
			(uuid "695af23d-0f8e-4d6e-9e62-8633d43889d5")
		)
		(pin "8"
			(uuid "28c1d792-e92a-4842-9c4f-3e2a41af2dc9")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U9")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 57.15 240.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea29fea")
		(property "Reference" "#PWR0103"
			(at 57.15 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 57.531 235.6358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 57.15 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 57.15 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a4e52986-0676-4d8d-9141-e6f5502708da")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 57.15 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea2a505")
		(property "Reference" "#PWR0104"
			(at 57.15 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 57.531 178.4858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 57.15 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 57.15 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5f2d696a-1477-426e-83a8-b47b605aaf9f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 161.29 165.1 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea71ff4")
		(property "Reference" "C18"
			(at 158.369 163.9316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 158.369 166.243 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 160.3248 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 161.29 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "37b60a54-e58e-43ac-bbd1-7233077da4c3")
		)
		(pin "2"
			(uuid "cea39e0d-c660-47f5-97b3-b990a18c3a17")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12P")
		(at 163.83 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea72861")
		(property "Reference" "#PWR038"
			(at 163.83 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12P"
			(at 164.211 150.5458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 163.83 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 163.83 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c0120047-cbc1-468b-942b-74d2f4f1f49f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 163.83 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea72c4b")
		(property "Reference" "#PWR039"
			(at 163.83 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 163.957 178.3842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 163.83 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 163.83 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "adc2916e-91ac-42e8-9e01-daf8bb1b3b58")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 88.9 170.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea78ad8")
		(property "Reference" "R22"
			(at 88.9 164.9222 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 88.9 167.2336 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 88.9 168.402 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "433722e8-8460-465a-bddf-caab18441723")
		)
		(pin "2"
			(uuid "45ae67e5-3f6e-4830-b0e4-627d5b9f28e8")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Jumper:SolderJumper_2_Open")
		(at 368.3 223.52 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea8c32d")
		(property "Reference" "JP1"
			(at 370.0272 222.3516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SolderJumper_2_Open"
			(at 370.0272 224.663 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm"
			(at 368.3 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 368.3 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 368.3 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "49559aef-0d43-4f90-914b-339ec5866e5f")
		)
		(pin "2"
			(uuid "545ac312-ceda-4360-b655-6b20409dbe71")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "JP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Jumper:SolderJumper_2_Open")
		(at 377.19 223.52 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea8dbb3")
		(property "Reference" "JP2"
			(at 378.9172 222.3516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SolderJumper_2_Open"
			(at 378.9172 224.663 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm"
			(at 377.19 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 377.19 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5d39bd1a-0256-482c-917d-777e3f5e0e6e")
		)
		(pin "1"
			(uuid "695644ba-6969-48fc-bf91-22b8dc4d706c")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "JP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Jumper:SolderJumper_2_Open")
		(at 386.08 223.52 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea8e515")
		(property "Reference" "JP3"
			(at 387.8072 222.3516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SolderJumper_2_Open"
			(at 387.8072 224.663 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm"
			(at 386.08 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 386.08 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 386.08 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "09935f44-c921-44d9-96b0-83627b71f1b5")
		)
		(pin "2"
			(uuid "a64b74ff-ba33-4990-9cce-18bd44f4ec26")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "JP3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 377.19 231.14 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea8e9e8")
		(property "Reference" "#PWR07"
			(at 377.19 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 377.571 235.5342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 377.19 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 377.19 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 377.19 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "92643c97-9f54-44b3-8e45-af2b9153f569")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 207.01 185.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaa630f")
		(property "Reference" "R38"
			(at 212.2678 185.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 209.9564 185.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 208.788 185.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5d3af1eb-627f-44b7-9480-b6e8cf885068")
		)
		(pin "2"
			(uuid "73ecbd7b-0c0b-4e1c-8473-23ed19d1435c")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 207.01 195.58 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eac1ef9")
		(property "Reference" "R39"
			(at 212.2678 195.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "39k"
			(at 209.9564 195.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 208.788 195.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "14864377-4272-4aa3-bd35-ca1431984cd7")
		)
		(pin "2"
			(uuid "ddeea44f-14f8-4999-a652-0f1fa67dcf92")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 207.01 176.53 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaea95b")
		(property "Reference" "R37"
			(at 212.2678 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 209.9564 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 208.788 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c6182063-8ade-483a-b532-28409c0b088a")
		)
		(pin "2"
			(uuid "58b2a6e3-525a-4122-b1b0-f440c832ebfa")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 207.01 167.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaeac5c")
		(property "Reference" "R36"
			(at 212.2678 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 209.9564 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 208.788 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "359d1e7e-c6d2-42cd-9c53-1d5cca079dec")
		)
		(pin "1"
			(uuid "19ea2121-6eb1-4c06-9117-9ea5be859f9f")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 175.26 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaeaf28")
		(property "Reference" "R32"
			(at 199.5678 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 197.2564 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 196.088 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a8cf56c3-aca0-45e0-a1a0-bfc9fc667869")
		)
		(pin "2"
			(uuid "cc5f4354-658e-421e-bb4d-12d0a2986bed")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 207.01 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eaeb262")
		(property "Reference" "#PWR041"
			(at 207.01 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 207.137 205.0542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 207.01 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 207.01 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bb0cb3cf-fed8-4f05-918c-16126580b89b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR041")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3V3")
		(at 247.65 138.43 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb15a3d")
		(property "Reference" "#PWR03"
			(at 243.84 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 250.9012 138.811 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 247.65 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5e507945-3360-4093-841a-5d182b962daf")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BZX84Cxx")
		(at 193.04 194.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb40167")
		(property "Reference" "D10"
			(at 195.0466 193.1416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BZX84C12"
			(at 195.0466 195.453 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOT-23_ANK"
			(at 188.595 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf"
			(at 193.04 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d092d877-c52e-4edf-8f17-2671b9556565")
		)
		(pin "3"
			(uuid "8fa07207-e5e5-412c-839b-ddf431606a40")
		)
		(pin "2"
			(uuid "5815245e-f4e7-40db-9736-8b34fd423d25")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 90.17 231.14 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb44df8")
		(property "Reference" "R20"
			(at 90.17 225.8822 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 90.17 228.1936 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 90.17 229.362 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 90.17 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f18a575f-c62e-430f-8fa4-8f9f4c6e13d3")
		)
		(pin "2"
			(uuid "0b5aee90-b17b-4afa-8dd9-d9ce55cf8902")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 212.09 247.65 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568cc")
		(property "Reference" "R42"
			(at 217.3478 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 215.0364 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 213.868 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 212.09 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fb6ccf26-af33-4fc5-8296-8ecd2fbf49c5")
		)
		(pin "2"
			(uuid "d4ce0520-4aa6-4f44-a2ef-a07e589104c5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 212.09 257.81 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568d2")
		(property "Reference" "R43"
			(at 217.3478 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "39k"
			(at 215.0364 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 213.868 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 212.09 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "71cb38bf-ad50-4f61-8d36-5d860acaed7c")
		)
		(pin "2"
			(uuid "bdbf7808-2ce1-4a89-8948-a44dfb24be87")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 212.09 238.76 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568dc")
		(property "Reference" "R41"
			(at 217.3478 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 215.0364 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 213.868 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 212.09 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ecf750cc-71d8-48fd-8b0b-d61371fa864b")
		)
		(pin "2"
			(uuid "8d477758-5eea-4f22-a8cd-2e5998321988")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 212.09 229.87 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568e2")
		(property "Reference" "R40"
			(at 217.3478 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 215.0364 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 213.868 229.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 212.09 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ff89c964-c7cb-4c89-b193-4a94fe8ad587")
		)
		(pin "1"
			(uuid "eaffa89a-e6cf-4bf3-b77d-e5bb843f429e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 199.39 238.76 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568e8")
		(property "Reference" "R34"
			(at 204.6478 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "510k"
			(at 202.3364 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 201.168 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 199.39 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7d36476a-f588-4cd4-98b3-39b567c2397f")
		)
		(pin "2"
			(uuid "fbf5b1c8-c29f-429d-9948-2a139544fcaf")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 212.09 262.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568ee")
		(property "Reference" "#PWR042"
			(at 212.09 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 212.217 267.2842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 212.09 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 212.09 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7ce44f1d-ea73-4876-b675-45a1d2c61e7b")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR042")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BZX84Cxx")
		(at 198.12 256.54 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb568f9")
		(property "Reference" "D11"
			(at 200.1266 255.3716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BZX84C12"
			(at 200.1266 257.683 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOT-23_ANK"
			(at 193.675 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf"
			(at 198.12 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "eacbb87d-bd65-415f-a26e-cf8a7c8150d3")
		)
		(pin "1"
			(uuid "a985fb15-4330-49fa-a841-27e32a6112e1")
		)
		(pin "2"
			(uuid "1850ada6-56ec-4c6d-95e6-f31a02a456c1")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 233.68 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb5edb6")
		(property "Reference" "#PWR01"
			(at 233.68 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 231.14 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b713d8d9-54bf-45e9-8f49-2247bef86493")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 233.68 152.4 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eb8484b")
		(property "Reference" "#PWR02"
			(at 233.68 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 234.061 156.7942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b0a57b6f-1f5d-4b14-91e8-7c4b6ada91c3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 189.23 257.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec25f39")
		(property "Reference" "C21"
			(at 192.151 256.6416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 192.151 258.953 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 190.1952 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "474a3ee5-0ba1-45c0-83eb-1f105d6c689c")
		)
		(pin "1"
			(uuid "8ae48710-da9f-405f-8d07-d37f0409a698")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 184.15 195.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ec26415")
		(property "Reference" "C20"
			(at 187.071 194.4116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 187.071 196.723 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 185.1152 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "257f65a4-8a48-443a-8523-7fafb4c441bd")
		)
		(pin "1"
			(uuid "3555d56f-9116-44aa-9925-1bbad781dfdf")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 276.86 142.24 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed272e1")
		(property "Reference" "D1"
			(at 271.3736 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 273.685 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SMA"
			(at 276.86 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "322f34ca-aa75-4128-9a94-200d451930fd")
		)
		(pin "1"
			(uuid "06d3bc03-d96b-472f-b3cd-d9e17ef24520")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 149.86 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed272e8")
		(property "Reference" "R6"
			(at 282.1178 149.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "20k"
			(at 279.8064 149.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 278.638 149.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9579b000-c569-47d4-a05a-ebd0b536e519")
		)
		(pin "2"
			(uuid "216dfab8-8900-4562-8d83-9281f023536e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV+")
		(at 276.86 138.43 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed272ee")
		(property "Reference" "#PWR05"
			(at 276.86 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV+"
			(at 276.479 134.0358 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 276.86 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 276.86 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2afa123b-9b93-450e-ae72-84cb56e610e5")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 270.51 160.02 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed3b2eb")
		(property "Reference" "C1"
			(at 267.589 158.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 267.589 161.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 269.5448 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 270.51 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 270.51 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e597119a-69c4-4bb4-a6d2-01c883677432")
		)
		(pin "2"
			(uuid "448528d1-f611-48fd-8fd1-03e8af2a3872")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 276.86 165.1 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed3b2f9")
		(property "Reference" "#PWR06"
			(at 276.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 277.241 169.4942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 276.86 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 276.86 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a18d9513-be5c-4008-a0ab-32637cd9c456")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 276.86 160.02 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed3b2ff")
		(property "Reference" "R7"
			(at 282.1178 160.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6k8"
			(at 279.8064 160.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 278.638 160.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "690500fe-f21a-4240-a483-a80137ca34b1")
		)
		(pin "1"
			(uuid "c38537db-7b52-44fe-86de-ff24f8a695fc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:BZX84Cxx")
		(at 287.02 160.02 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ed825c3")
		(property "Reference" "D6"
			(at 289.0266 158.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BZX84C3V3"
			(at 289.0266 161.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOT-23_ANK"
			(at 282.575 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf"
			(at 287.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 287.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fda935e7-7715-44e7-ac40-24c9de0758e5")
		)
		(pin "3"
			(uuid "4b44b760-1475-49f4-9dc7-fdb06f4183ae")
		)
		(pin "2"
			(uuid "9d9eb527-d67a-476a-999d-6fb5fef180bd")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Isolator:4N35")
		(at 309.88 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee28ce1")
		(property "Reference" "U11"
			(at 309.88 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4N35"
			(at 309.88 44.8564 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:SMDIP-6_W7.62mm"
			(at 304.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.vishay.com/docs/81181/4n35.pdf"
			(at 309.88 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 309.88 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a8e8c78b-b388-4fa3-b803-89afafb01a48")
		)
		(pin "6"
			(uuid "5f2487a2-23ec-490b-85eb-ee7aafa11ce3")
		)
		(pin "1"
			(uuid "33d99e32-9ea7-4aed-9c37-4eed06274e5e")
		)
		(pin "4"
			(uuid "f57b6579-592b-4286-8209-44dbf0684256")
		)
		(pin "3"
			(uuid "e83572ed-3d52-4f13-b449-d96d77c642d5")
		)
		(pin "5"
			(uuid "645ef91e-7445-4065-8888-0546850e7c7d")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "U11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GNDS")
		(at 254 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee2c7a3")
		(property "Reference" "#PWR040"
			(at 254 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDS"
			(at 254.127 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 254 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "728b11d4-a544-48b4-a764-40a66c146e0d")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR040")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 240.03 118.11 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee2cf60")
		(property "Reference" "C23"
			(at 241.1984 115.189 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 238.887 115.189 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 236.22 117.1448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 240.03 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c63281d3-3818-487c-99ae-ac3617a6588d")
		)
		(pin "1"
			(uuid "2a778494-eea3-4e75-b84a-76d219c6f1fa")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 44.45 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee4748a")
		(property "Reference" "R44"
			(at 331.47 39.1922 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 331.47 41.5036 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 331.47 42.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 331.47 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a8fd6658-2dd6-4269-8d66-77123e26e455")
		)
		(pin "2"
			(uuid "8860742f-23dc-488d-983e-394b4757e2f3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 246.38 118.11 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee81f0c")
		(property "Reference" "#PWR0101"
			(at 246.38 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 246.761 122.5042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 246.38 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 246.38 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8e47cd4-b987-41df-9b34-f8247fef19cf")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 317.5 57.15 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ee988a0")
		(property "Reference" "#PWR044"
			(at 317.5 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 317.119 61.5442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 317.5 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 317.5 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 317.5 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8cbbeb9a-00c7-404b-beed-12eefdab96d3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR044")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+12V")
		(at 340.36 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005eead741")
		(property "Reference" "#PWR045"
			(at 340.36 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 340.741 38.7858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 340.36 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 340.36 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "48542a5e-996f-44d3-8827-4544d01d37dc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR045")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 29.21 62.23 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0027c8")
		(property "Reference" "#PWR0102"
			(at 25.4 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 33.6042 62.611 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.21 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 29.21 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 29.21 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d973254f-3830-428d-a965-9fd168da5851")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 342.9 59.69 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01d2d2")
		(property "Reference" "R45"
			(at 348.1578 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 345.8464 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric"
			(at 344.678 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 342.9 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 342.9 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "daf66e34-32c1-47f5-89fb-d1cebdf01548")
		)
		(pin "1"
			(uuid "1c97faaa-f49c-4ffc-8607-39ab83c7ec77")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "R45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 342.9 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01d732")
		(property "Reference" "#PWR046"
			(at 342.9 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 342.519 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 342.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 342.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 342.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6b3fa31d-6f02-4961-b3bc-feb95d5622cc")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR046")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:MMBT3906")
		(at 337.82 50.8 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0372d3")
		(property "Reference" "Q2"
			(at 342.6714 49.6316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MMBT3906"
			(at 342.6714 51.943 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 342.9 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf"
			(at 337.82 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 337.82 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "afd76a15-278d-4a28-b664-6486ed6e456c")
		)
		(pin "2"
			(uuid "f4af0db4-b5b7-44a0-82da-4145d864870f")
		)
		(pin "3"
			(uuid "087a5fa0-80a4-4dd0-889f-85f7ced5b988")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 320.04 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0f25e9")
		(property "Reference" "#PWR016"
			(at 323.85 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 315.6458 134.239 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 320.04 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 320.04 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 320.04 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6213b5c7-544b-4bd1-af1d-4eb4b860cb3e")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 320.04 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f109193")
		(property "Reference" "#PWR015"
			(at 323.85 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 315.6458 93.599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 320.04 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 320.04 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 320.04 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aa65b734-2047-4165-ab26-c28e791058a3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "precharge-library:GLV-")
		(at 384.81 111.76 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f120add")
		(property "Reference" "#PWR025"
			(at 381 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GLV-"
			(at 389.2042 112.141 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 384.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 384.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 384.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fc37d077-20d0-4ff7-86f8-d8b19f8e8665")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 78.74 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f168c7e")
		(property "Reference" "C5"
			(at 81.661 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220u"
			(at 81.661 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_Elec_6.3x5.4"
			(at 79.7052 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "acbc7563-abfa-4088-a69b-ec0e8e405f99")
		)
		(pin "2"
			(uuid "6f0a1ca3-776e-4402-ba06-92c611ff8fc2")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 91.44 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f16918f")
		(property "Reference" "C7"
			(at 94.361 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220u"
			(at 94.361 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_Elec_6.3x5.4"
			(at 92.4052 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 91.44 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c7fcc5f4-f97a-40d7-b1b8-e371603b6ed9")
		)
		(pin "1"
			(uuid "f8d416a5-c22d-42e8-9140-ac6d044be2b3")
		)
		(instances
			(project ""
				(path "/4c8cb964-7a25-450c-9cb8-4070c63845eb"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
