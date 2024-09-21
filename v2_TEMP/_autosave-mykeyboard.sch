(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "f5251cc4-e858-44ac-b8dc-5c37b80e6aaa")
	(paper "A3")
	(title_block
		(title "KeebUno")
		(date "2024-09-21")
		(rev "0")
		(company "PsychoDuck")
		(comment 1 "Author: Gabiii")
	)
	(lib_symbols
		(symbol "Connector:USB_B_Micro"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "USB_B_Micro"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "USB Micro Type B connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector USB micro"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_B_Micro_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
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
						(xy -1.905 2.159) (xy 0.635 2.159)
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
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
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
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
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
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -4.318 5.588) (xy -1.778 5.588) (xy -2.032 4.826) (xy -4.064 4.826) (xy -4.318 5.588)
					)
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
						(xy -4.699 5.842) (xy -4.699 5.588) (xy -4.445 4.826) (xy -4.445 4.572) (xy -1.651 4.572) (xy -1.651 4.826)
						(xy -1.397 5.588) (xy -1.397 5.842) (xy -4.699 5.842)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 -5.207)
					(end 4.318 -4.953)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_B_Micro_1_1"
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
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
				(pin bidirectional line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
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
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
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
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "ID"
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
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
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
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
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
		)
		(symbol "Connector_Generic:Conn_02x03_Odd_Even"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x03_Odd_Even"
				(at 1.27 -5.08 0)
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
			(property "Description" "Generic connector, double row, 02x03, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x03_Odd_Even_1_1"
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.81)
					(end 3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
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
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_2"
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
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_3"
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
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_4"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_5"
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
					(length 3.81)
					(name "Pin_6"
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
		)
		(symbol "Device:C"
			(pin_numbers hide)
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
		)
		(symbol "Device:Crystal"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
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
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
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
						(xy -1.905 -1.27) (xy -1.905 1.27)
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
						(xy 1.905 -1.27) (xy 1.905 1.27)
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
						(xy 2.54 0) (xy 1.905 0)
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
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
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
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
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
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
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
		)
		(symbol "Device:R"
			(pin_numbers hide)
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
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
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
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
		(symbol "PCM_Espressif:ESP32-S3-DevKitC"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -22.86 48.26 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "ESP32-S3-DevKitC"
				(at -22.86 45.72 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "PCM_Espressif:ESP32-S3-DevKitC"
				(at 0 -57.15 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -59.69 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "ESP32-S3-DevKitC"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ESP32-S3-DevKitC_0_0"
				(text "ESP32-S3-DevKitC"
					(at -12.7 0 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -35.56 180)
					(length 2.54)
					(name "GPIO46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -10.16 180)
					(length 2.54)
					(name "GPIO13/ADC2_CH2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 15.24 0)
					(length 2.54)
					(name "GPIO42/MTMS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 17.78 180)
					(length 2.54)
					(name "GPIO2/ADC1_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 20.32 180)
					(length 2.54)
					(name "GPIO1/ADC1_CH0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 38.1 180)
					(length 2.54)
					(name "GPIO44/U0RXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 40.64 180)
					(length 2.54)
					(name "GPIO43/U0TXD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "ESP32-S3-DevKitC_0_1"
				(rectangle
					(start -22.86 43.18)
					(end 22.86 -43.18)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at 1.27 45.72 270)
					(length 2.54)
					(name "3V3"
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
			(symbol "ESP32-S3-DevKitC_1_1"
				(pin passive line
					(at 1.27 45.72 270)
					(length 2.54) hide
					(name "3V3"
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
				(pin bidirectional line
					(at 25.4 -15.24 180)
					(length 2.54)
					(name "GPIO17/ADC2_CH6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -17.78 180)
					(length 2.54)
					(name "GPIO18/ADC2_CH7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 2.54 180)
					(length 2.54)
					(name "GPIO8/ADC1_CH7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 15.24 180)
					(length 2.54)
					(name "GPIO3/ADC1_CH2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 0 180)
					(length 2.54)
					(name "GPIO9/ADC1_CH8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -2.54 180)
					(length 2.54)
					(name "GPIO10/ADC1_CH9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -5.08 180)
					(length 2.54)
					(name "GPIO11/ADC2_CH0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -7.62 180)
					(length 2.54)
					(name "GPIO12/ADC2_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -12.7 180)
					(length 2.54)
					(name "GPIO14/ADC2_CH3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -1.27 45.72 270)
					(length 2.54)
					(name "5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 30.48 180)
					(length 2.54)
					(name "GPIO19/USB_D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 33.02 180)
					(length 2.54)
					(name "GPIO20/USB_D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -20.32 180)
					(length 2.54)
					(name "GPIO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -38.1 180)
					(length 2.54)
					(name "GPIO47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -40.64 180)
					(length 2.54)
					(name "GPIO48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -25.4 40.64 0)
					(length 2.54)
					(name "CHIP_PU"
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
				(pin bidirectional line
					(at 25.4 -33.02 180)
					(length 2.54)
					(name "GPIO45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 22.86 180)
					(length 2.54)
					(name "GPIO0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -22.86 180)
					(length 2.54)
					(name "GPIO35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -25.4 180)
					(length 2.54)
					(name "GPIO36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -27.94 180)
					(length 2.54)
					(name "GPIO37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 -30.48 180)
					(length 2.54)
					(name "GPIO38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 22.86 0)
					(length 2.54)
					(name "GPIO39/MTCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 20.32 0)
					(length 2.54)
					(name "GPIO40/MTDO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -25.4 17.78 0)
					(length 2.54)
					(name "GPIO41/MTDI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 25.4 12.7 180)
					(length 2.54)
					(name "GPIO4/ADC1_CH3"
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
				(pin bidirectional line
					(at 25.4 10.16 180)
					(length 2.54)
					(name "GPIO5/ADC1_CH4"
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
				(pin bidirectional line
					(at 25.4 7.62 180)
					(length 2.54)
					(name "GPIO6/ADC1_CH5"
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
				(pin bidirectional line
					(at 25.4 5.08 180)
					(length 2.54)
					(name "GPIO7/ADC1_CH6"
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
					(at -25.4 33.02 0)
					(length 2.54)
					(name "GPIO15/ADC2_CH4/32K_P"
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
				(pin bidirectional line
					(at -25.4 30.48 0)
					(length 2.54)
					(name "GPIO16/ADC2_CH5/32K_N"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
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
						(xy 0 1.27) (xy 0 3.048)
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
						(xy 2.54 1.27) (xy -2.54 1.27)
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
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
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
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
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
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
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
			(property "Value" "GND"
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
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
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
			(symbol "GND_0_1"
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
			(symbol "GND_1_1"
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
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
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
			(property "Value" "VCC"
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
			(property "Description" "Power symbol creates a global label with name \"VCC\""
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
			(symbol "VCC_0_1"
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
			)
			(symbol "VCC_1_1"
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
		)
	)
	(junction
		(at 27.94 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d40a9af-1ecb-4b2a-81d1-04ba4aed3ebf")
	)
	(junction
		(at 39.37 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f0800ab-68b9-46f0-a122-456854e8b94b")
	)
	(junction
		(at 152.4 265.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2aa307be-0c3f-44b8-ab9d-3a2725487197")
	)
	(junction
		(at 115.57 270.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35b2ca46-8fb6-49a6-8f75-7c859f3969d3")
	)
	(junction
		(at 27.94 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ab09feb-0da8-4fd2-9e42-11ba0b8e26ba")
	)
	(junction
		(at 62.23 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b6f90b2-0dc8-471a-92a9-0491f98d00e0")
	)
	(junction
		(at 350.52 42.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4894ca67-a42f-4433-b73d-039a88ef2dd0")
	)
	(junction
		(at 39.37 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66d5cc37-d231-4887-8ec4-ba9862f573d2")
	)
	(junction
		(at 107.95 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82c8f459-9462-476b-b41d-a5fc58c55b68")
	)
	(junction
		(at 50.8 247.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b39bf45-ab68-42c2-8467-e4956c07a9f6")
	)
	(junction
		(at 50.8 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99cf48c0-b7ed-4e56-bca9-de50ce0cd5bb")
	)
	(junction
		(at 62.23 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99da6d45-1a8b-4430-852f-7102585aa09b")
	)
	(junction
		(at 123.19 255.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3c62ab0-60f9-4948-a55a-7f846533da52")
	)
	(junction
		(at 152.4 267.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f586c8a8-2f86-4e80-b8ce-91b9209e3a3e")
	)
	(junction
		(at 35.56 93.345)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6869229-3b83-4ffb-9f21-a9b9007d02d1")
	)
	(no_connect
		(at 147.32 257.81)
		(uuid "df3750c5-4c63-4714-996b-ca798ffd1b51")
	)
	(wire
		(pts
			(xy 119.38 255.27) (xy 123.19 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05a5e03a-8ef4-42f9-8474-e53846d0084c")
	)
	(wire
		(pts
			(xy 144.78 250.19) (xy 144.78 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "155cb2c4-3139-496c-a00e-cd87010fb1a2")
	)
	(wire
		(pts
			(xy 107.95 260.35) (xy 107.95 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "169b7967-bbb2-4645-a710-acd15ee06902")
	)
	(wire
		(pts
			(xy 115.57 270.51) (xy 123.19 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1815e725-e5a7-4420-abfa-7d8b6ad17a19")
	)
	(wire
		(pts
			(xy 121.92 238.76) (xy 107.95 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2aa3f70b-7cbb-4947-ad1f-a63204b079a5")
	)
	(wire
		(pts
			(xy 127 255.27) (xy 123.19 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f220532-5d52-4b06-9ed4-7e9c46d4bbd8")
	)
	(wire
		(pts
			(xy 87.63 264.16) (xy 97.79 264.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51a6a25e-9a76-4b80-9c68-bd1f1ee5e6a9")
	)
	(wire
		(pts
			(xy 152.4 265.43) (xy 152.4 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "538ef891-b0f8-4b18-b550-8b792823cb03")
	)
	(wire
		(pts
			(xy 123.19 270.51) (xy 123.19 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ba231e2-8735-4dc0-91fc-315112685383")
	)
	(wire
		(pts
			(xy 107.95 270.51) (xy 107.95 267.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88f2465f-8beb-455a-aa4a-9ea5c2012063")
	)
	(wire
		(pts
			(xy 27.94 247.65) (xy 39.37 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e86c438-d87c-4b86-a36b-ef0f2130a4f8")
	)
	(wire
		(pts
			(xy 127 231.14) (xy 127 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9397aaf7-5253-47f1-a8bf-879705fc72d6")
	)
	(wire
		(pts
			(xy 107.95 255.27) (xy 107.95 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a244eb3b-daa0-4d17-80a8-a9a87148ca66")
	)
	(wire
		(pts
			(xy 62.23 255.27) (xy 73.66 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab81ad7b-35b6-4928-a1eb-d1891c124e24")
	)
	(wire
		(pts
			(xy 149.86 231.14) (xy 149.86 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae4504f2-3f17-4482-8f7a-79f3c9ec6192")
	)
	(wire
		(pts
			(xy 111.76 255.27) (xy 107.95 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6807329-2656-425d-b8d5-125836a8f580")
	)
	(wire
		(pts
			(xy 152.4 246.38) (xy 149.86 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c035821e-8986-42d0-a065-bf595676fe6c")
	)
	(wire
		(pts
			(xy 123.19 255.27) (xy 123.19 260.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7f1af80-8cfa-4048-9d7b-6d2f3208b327")
	)
	(wire
		(pts
			(xy 50.8 247.65) (xy 62.23 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb8219a4-8ce7-453c-82e3-0d66d6ee7276")
	)
	(wire
		(pts
			(xy 62.23 247.65) (xy 73.66 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7f0c23c-0c89-482c-adde-66dec226a84f")
	)
	(wire
		(pts
			(xy 39.37 247.65) (xy 50.8 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de2f6f4e-c557-4173-aba1-d08e6011f739")
	)
	(wire
		(pts
			(xy 27.94 255.27) (xy 39.37 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e19c0cad-a153-4d72-9778-f964cb2f4574")
	)
	(wire
		(pts
			(xy 50.8 255.27) (xy 62.23 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea9bbaaa-93f8-4147-b0d2-ae6c5e1c44e7")
	)
	(wire
		(pts
			(xy 121.92 231.14) (xy 121.92 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eac35cf1-ec28-472b-9b0f-9c57c05e17d0")
	)
	(wire
		(pts
			(xy 39.37 255.27) (xy 50.8 255.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef86f871-d671-4622-b27d-492911ede24f")
	)
	(wire
		(pts
			(xy 152.4 267.97) (xy 152.4 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5f2c42c-523e-4274-a14c-731114a7c38e")
	)
	(wire
		(pts
			(xy 142.24 250.19) (xy 142.24 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbd329c7-d113-47ba-83b9-d8460509e4c8")
	)
	(wire
		(pts
			(xy 107.95 270.51) (xy 115.57 270.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd3ced83-f0d3-4276-89cb-d358dbb33ca2")
	)
	(label "Row_3"
		(at 218.44 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "00f4e474-0cfd-497c-973f-99fab377fb6a")
	)
	(label "Col_11"
		(at 248.92 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0108a35a-eb4f-4d20-99d2-06e5a448d093")
	)
	(label "Col_1"
		(at 205.74 255.27 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0130b7b5-f322-4fc0-8622-719270a271aa")
	)
	(label "Row_3"
		(at 116.84 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "02d68007-8ff8-4fcf-987e-9f810f1c77b1")
	)
	(label "Col_6"
		(at 147.32 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "03417bfc-d215-4927-bbfd-fbcd33fb0f2e")
	)
	(label "Row_3"
		(at 198.12 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "037130f0-37b6-4fea-b450-c0634de9c788")
	)
	(label "Row_6"
		(at 353.06 167.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "03b28c62-74fe-47bd-85b1-624faa32e1ca")
	)
	(label "Col_10"
		(at 341.63 181.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "06402e84-3f29-48d1-8f36-b380a00b77c6")
	)
	(label "Row_3"
		(at 177.8 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "06e18655-13f2-411b-85d9-d8b539563419")
	)
	(label "Col_0"
		(at 25.4 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "06e39dd1-12e3-46d8-a2ea-0639afa6d7f2")
	)
	(label "Col_8"
		(at 187.96 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0dee548a-8884-4d60-bbca-0df873bce77d")
	)
	(label "Col_12"
		(at 279.4 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0f477a60-5f89-48fe-8536-6037ab9361f6")
	)
	(label "Col_3"
		(at 341.63 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0f843018-a38d-4204-9c19-a808f90971cd")
	)
	(label "Col_0"
		(at 341.63 156.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0fb2ccb3-262a-441a-9cfa-b9195adb739b")
	)
	(label "Row_2"
		(at 116.84 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "118335d6-c726-407f-83bb-8b4a6e7eea63")
	)
	(label "Row_5"
		(at 259.08 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1205024d-e0c7-481b-b775-ef6785269384")
	)
	(label "Col_3"
		(at 86.36 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "12d35176-9bca-412f-ba6c-5969211394b3")
	)
	(label "Row_1"
		(at 218.44 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "13346278-2612-44de-af5c-457a76bd0b0b")
	)
	(label "Row_1"
		(at 55.88 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "13c13715-6960-41db-aa8c-ebcdf17a4f65")
	)
	(label "Col_11"
		(at 341.63 184.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "14a222a0-9719-4595-8ef2-796c3e426c6f")
	)
	(label "Row_5"
		(at 238.76 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "15295824-3883-4148-96cd-3d62755b8264")
	)
	(label "Row_4"
		(at 218.44 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1639c9e2-3cbc-47a7-9e44-ea2fe395ed8f")
	)
	(label "Col_7"
		(at 167.64 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "16993427-a31b-4200-b5a4-3f91147671ec")
	)
	(label "Row_4"
		(at 157.48 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "18d8e1be-4be4-4c01-8918-6a73a7f7894d")
	)
	(label "Col_16"
		(at 341.63 196.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "190c16fd-311c-4995-a160-4db35e800477")
	)
	(label "Row_1"
		(at 350.52 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1abe7178-5381-4474-985b-283fca770cf9")
	)
	(label "Col_5"
		(at 341.63 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1adcea79-dd0b-441e-a20d-9c7424ff4f86")
	)
	(label "Col_14"
		(at 340.36 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1b1a8db2-db89-4973-bd3b-76a06f8bd340")
	)
	(label "Col_14"
		(at 340.36 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1b3edfcb-b37b-494b-815b-88020422ce89")
	)
	(label "Col_1"
		(at 50.8 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1c54ca37-9195-487c-858c-7826c62053a3")
	)
	(label "Col_1"
		(at 45.72 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1d62e340-e252-4c53-83d0-6e2bf6112a08")
	)
	(label "Row_5"
		(at 325.12 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1da79bd3-2965-4aec-b7f1-72e6205e1800")
	)
	(label "Row_4"
		(at 198.12 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1dc5426a-6342-446f-9319-7d72651eee10")
	)
	(label "Col_5"
		(at 132.08 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1de9093b-3efe-46a4-8266-e72bff7cee47")
	)
	(label "Row_3"
		(at 157.48 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e48fdb4-ff21-40eb-b104-4874cf1a0f14")
	)
	(label "Col_13"
		(at 341.63 189.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e94c6da-0329-4a5d-b6e0-371367dbfc2d")
	)
	(label "Col_13"
		(at 299.72 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "204a6f1a-88f0-4ad9-a7de-3d465d62705d")
	)
	(label "Row_2"
		(at 55.88 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "220ac48b-864f-4a43-9082-b0c9d60381c0")
	)
	(label "Row_0"
		(at 350.52 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "252218fb-07ea-4042-bc12-8657ef828305")
	)
	(label "Row_0"
		(at 81.28 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "25e882c7-7a52-4fee-9d1e-0afcf1bc1deb")
	)
	(label "Col_10"
		(at 228.6 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "26729149-dd1b-416a-82e8-6d7cfc412f3a")
	)
	(label "Row_0"
		(at 330.2 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "26f1c2d0-dc06-4e82-802f-649029cd4b97")
	)
	(label "Col_14"
		(at 341.63 191.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "27264dce-bb5d-4f8a-b82c-16487d1954fc")
	)
	(label "Row_1"
		(at 35.56 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2820fae9-6978-4d61-aed4-816359c30f0e")
	)
	(label "Row_3"
		(at 350.52 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "28697b98-b46e-4115-be6c-2512a50a6490")
	)
	(label "Col_4"
		(at 106.68 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2a5c6d45-8cc9-462e-a13c-890301326c63")
	)
	(label "Col_3"
		(at 205.74 252.73 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2c1eba7e-ef98-4dc5-8cde-df8c0d4ae037")
	)
	(label "Row_4"
		(at 116.84 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2d7844cd-ad81-4d0f-87f6-9b9965218295")
	)
	(label "Col_9"
		(at 208.28 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2df1a4eb-da41-4176-a01a-28bc90348d1a")
	)
	(label "Col_5"
		(at 147.32 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2e14af51-a613-47da-986b-3fcfe49e869a")
	)
	(label "Row_0"
		(at 121.92 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2e36f62e-1183-46fe-bad1-5132fdbbbd55")
	)
	(label "Row_5"
		(at 96.52 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2f2bf4c4-4f29-49ac-aada-25f3d9186e16")
	)
	(label "Row_4"
		(at 259.08 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "30145d43-f827-4118-b821-80a96fa12e98")
	)
	(label "Col_4"
		(at 341.63 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "34bfb3f2-8012-4c0f-a0d6-250267f73b1d")
	)
	(label "Row_4"
		(at 35.56 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "35070920-5fda-4028-93b3-07f3bbcbe539")
	)
	(label "Col_14"
		(at 340.36 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "363050cb-6ba7-4e81-86e1-a3ea8f13d37f")
	)
	(label "Row_0"
		(at 243.84 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "38aebfe2-a271-4f05-be58-d34c896e2dd0")
	)
	(label "Col_10"
		(at 228.6 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "39cbe8ce-d819-4c19-a893-c44620e03bf2")
	)
	(label "Col_13"
		(at 299.72 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "3a489247-17aa-46b7-9659-df3703004755")
	)
	(label "Col_11"
		(at 248.92 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "3a977a41-9dfd-4613-89b1-68a3300685df")
	)
	(label "Col_2"
		(at 66.04 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "3aa5419a-787d-4dc0-94b4-b53db69ccf63")
	)
	(label "Col_13"
		(at 314.96 83.82 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "3c1a7eb2-fa2a-4e43-a71c-a323b300ed7a")
	)
	(label "Row_2"
		(at 238.76 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3f039ee8-46fe-40d7-bc63-566d901df4ad")
	)
	(label "Col_4"
		(at 106.68 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "41eb6843-a115-4726-b502-afe062e0df03")
	)
	(label "Col_7"
		(at 172.72 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "424c42d2-c02f-47a3-bad7-b794c3beae36")
	)
	(label "Col_7"
		(at 167.64 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "42dabc33-6c5b-47b3-be03-2c1c5e3a99a2")
	)
	(label "Row_2"
		(at 35.56 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "44225f80-f25c-45f8-a698-9b3a69bfaf71")
	)
	(label "Row_0"
		(at 162.56 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4657c381-b85a-4aae-85b1-691c3e14c9e1")
	)
	(label "Row_1"
		(at 177.8 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4666af28-b865-4e10-b059-e137d52b893e")
	)
	(label "Row_1"
		(at 279.4 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "46f78621-4882-4067-9075-0bc66691b3d6")
	)
	(label "Col_10"
		(at 228.6 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "46f9213b-146b-4436-bde5-40a90e959ae2")
	)
	(label "Row_2"
		(at 259.08 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "475472ad-1f8c-4765-83e0-8d137a6627b9")
	)
	(label "Col_6"
		(at 147.32 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "48725aa5-646c-4ded-bf28-2a7f4b2fd2d4")
	)
	(label "Row_5"
		(at 353.06 170.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4d245aa5-35d7-472f-be68-5524cf96b7bb")
	)
	(label "Row_3"
		(at 353.06 175.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4f2c54ab-8814-4ece-bee1-bedea6183ea4")
	)
	(label "Reset"
		(at 97.79 264.16 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5173c9ba-9315-4921-8c12-837dfffd4a8b")
	)
	(label "Col_12"
		(at 335.28 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5512c8b7-7c7d-4475-b6a4-949a9bf19a6c")
	)
	(label "Row_1"
		(at 76.2 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "567a6311-8bcc-49f8-a2da-7c25fb1fb1ac")
	)
	(label "Row_2"
		(at 350.52 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "567c768b-9293-4170-afe9-700e14049f75")
	)
	(label "Row_0"
		(at 101.6 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "568b6978-d88f-4b2c-a6c5-2425eeae061d")
	)
	(label "Reset"
		(at 116.84 231.14 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "56f4bf0d-761f-4e54-b3a5-78b03ed3626d")
	)
	(label "Row_5"
		(at 304.8 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5730d23f-33b4-48f6-9faf-5c81a83e115a")
	)
	(label "Row_3"
		(at 96.52 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "57ca0d09-1458-4980-8371-df72cd9afd12")
	)
	(label "Row_3"
		(at 35.56 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "57e408f9-e874-4997-b5a7-686a9e09896c")
	)
	(label "Col_5"
		(at 127 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "588469ab-c3e4-4855-b5c0-002e95ded83a")
	)
	(label "Row_4"
		(at 350.52 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "58c980de-5265-4c86-ae3d-92aaef5731e5")
	)
	(label "Col_8"
		(at 187.96 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "59140f02-ea31-4583-881b-ff3f22dfebf8")
	)
	(label "Col_11"
		(at 314.96 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5cc0bb65-23f8-433d-9754-4ee949bc39d1")
	)
	(label "Row_5"
		(at 55.88 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5d3890f2-1d0c-4d8c-a838-a9c28b00a421")
	)
	(label "Col_10"
		(at 233.68 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5d8c70c7-6645-456d-82a0-9e22a3bef1c4")
	)
	(label "Row_4"
		(at 238.76 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5ed55b33-a04a-44bb-81fc-a3425ca61bc9")
	)
	(label "Row_3"
		(at 137.16 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "61c711bf-6d52-4aff-9f1a-47f49ae829c2")
	)
	(label "Col_5"
		(at 127 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "646219fc-c0a9-46ec-a3d6-ddc63ba1224b")
	)
	(label "Row_1"
		(at 309.88 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "64672a47-e822-4cb7-9bfb-c517f79cdc12")
	)
	(label "Col_4"
		(at 106.68 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "655848ae-237d-4548-acd8-8108730ed7ae")
	)
	(label "Col_10"
		(at 228.6 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "65a3ac20-843b-4334-ab1f-e369380d78dc")
	)
	(label "Row_4"
		(at 55.88 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "660638ab-7dee-4fe8-883b-60587912628c")
	)
	(label "Col_8"
		(at 341.63 176.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "66adda31-9e4c-4981-b1e0-2dd1e452c5a2")
	)
	(label "Col_9"
		(at 208.28 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "66ff4962-85e9-4c05-9bff-139114b2514b")
	)
	(label "Row_1"
		(at 157.48 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "69a9ebc8-83f1-41a5-be0a-67b2f77e3b3e")
	)
	(label "Col_15"
		(at 340.36 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6dfd19f1-caed-461d-a8b0-0c37c57e1883")
	)
	(label "Col_4"
		(at 111.76 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6e4150f7-fa87-491a-8aee-7bc6d0ce1650")
	)
	(label "Row_0"
		(at 264.16 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6e84f04a-24a9-421e-86ee-32ca2cdba425")
	)
	(label "Col_2"
		(at 71.12 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6e92a3e2-bdaa-42b4-94c9-d44ef7e4c496")
	)
	(label "Row_5"
		(at 218.44 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6e93c370-0257-4690-b94b-0c140bb7faf7")
	)
	(label "Col_1"
		(at 25.4 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "72ab77f3-84bd-48cb-8f6a-0a05ad5d9e44")
	)
	(label "Col_9"
		(at 208.28 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "72bf91f4-f96c-4422-a950-bd44f0f77e02")
	)
	(label "Row_3"
		(at 55.88 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "74d3d869-253d-454a-acd1-93f7de594722")
	)
	(label "Row_5"
		(at 279.4 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "79391933-4769-4ee2-aef5-2be9d453e3d2")
	)
	(label "Col_2"
		(at 193.04 255.27 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "79987110-92dd-4c59-b017-a62d1bbc7cea")
	)
	(label "Reset"
		(at 205.74 257.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7a5e3b65-0a4f-4774-a6b3-8e757e2b908d")
	)
	(label "Row_1"
		(at 259.08 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7a7ceb53-e86e-4bdb-bb3e-1dcca3e1eaa0")
	)
	(label "Row_2"
		(at 284.48 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7ab06a39-5231-4665-bdc2-c7f86734fd3b")
	)
	(label "Col_6"
		(at 341.63 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7af40da3-1da5-462b-963f-2de95d1c513c")
	)
	(label "Col_4"
		(at 86.36 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7b58a3bd-ec62-4805-8c90-6caed50460a1")
	)
	(label "Col_12"
		(at 269.24 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7d931bd0-5510-4f24-8f57-4edf3695cd9c")
	)
	(label "Row_1"
		(at 116.84 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7e8590fc-846d-4d6d-bff8-e9cfa293d8b1")
	)
	(label "Col_7"
		(at 167.64 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7ffee7e2-fda0-411e-a307-9fce44c892e5")
	)
	(label "Row_0"
		(at 203.2 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "816bff70-6eb0-4264-b2e7-6b553231ffe8")
	)
	(label "Col_2"
		(at 66.04 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8296fa38-cf68-47c2-92f4-e23cee0af873")
	)
	(label "Col_8"
		(at 193.04 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "839267a5-ac96-40a0-85a5-76c7a1ff0712")
	)
	(label "Col_13"
		(at 304.8 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "846deefe-f1d3-4151-9b24-31f0a6dc900d")
	)
	(label "Row_1"
		(at 96.52 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8488c995-d9b9-490e-bf4e-2ee143611c88")
	)
	(label "Row_1"
		(at 350.52 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "873b2593-aa99-4a7c-b1c3-f1fd742d4c26")
	)
	(label "Row_1"
		(at 137.16 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "87aa0697-638b-4cf7-a69e-008291584220")
	)
	(label "Col_1"
		(at 45.72 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "88618f3a-e2d0-4c78-8a91-fd6691c36da0")
	)
	(label "Col_12"
		(at 341.63 186.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8a945890-91ff-468f-98c7-92a480072aac")
	)
	(label "Row_0"
		(at 35.56 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8b830591-f9b6-4c6f-a5f3-e6d851d6a0f2")
	)
	(label "Row_3"
		(at 76.2 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8e316afc-d688-4b01-a6fe-2db7061d48ad")
	)
	(label "Row_0"
		(at 353.06 182.88 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8f195ffc-acf6-42d1-a459-550ad27c2470")
	)
	(label "Col_7"
		(at 228.6 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "90088c9c-9793-49a2-a55c-cfddea4bf91c")
	)
	(label "Col_8"
		(at 187.96 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9061ac23-52c7-45dc-9cca-7cf35814b0d0")
	)
	(label "Col_0"
		(at 25.4 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "910f3952-09b8-4960-a650-964f362fd93f")
	)
	(label "Col_8"
		(at 187.96 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "91bb9837-55ea-44c0-a7eb-ea2f43b4200c")
	)
	(label "Col_3"
		(at 86.36 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "92d5792a-6ebd-4089-96be-65752639ffb9")
	)
	(label "Col_5"
		(at 127 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "93b048eb-448c-4088-827c-4982b9e490e6")
	)
	(label "Col_10"
		(at 294.64 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "95c5bba3-4f92-4bb4-8a3f-5597b0b31452")
	)
	(label "Col_3"
		(at 86.36 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "974d082e-731f-4bf9-ac3c-f9ade85e12c5")
	)
	(label "Row_3"
		(at 279.4 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "98b746d6-03cc-4914-a8fb-4533448759ba")
	)
	(label "Col_1"
		(at 45.72 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "99e5c903-4631-4ac3-b32e-9e1e0daaf27a")
	)
	(label "Col_6"
		(at 208.28 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9a6da689-d4a1-4888-8a43-c636ca985e26")
	)
	(label "Row_4"
		(at 289.56 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9a73caeb-a636-4a93-ab1b-63c118670890")
	)
	(label "Col_4"
		(at 106.68 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9b00c25a-d085-4973-87a8-3a846748fda8")
	)
	(label "Row_5"
		(at 157.48 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9b361cc7-1f78-4583-b2f9-51e553796e8a")
	)
	(label "Col_3"
		(at 91.44 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9c080c7d-84a0-46f3-ba66-1c870cf8bc99")
	)
	(label "Row_1"
		(at 238.76 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9d7013d5-9bee-4e6b-bdde-d1d202ca666d")
	)
	(label "Col_11"
		(at 254 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9e1ac7da-9519-4c3e-9c1c-56b2c5c0930b")
	)
	(label "Col_9"
		(at 208.28 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "a10e27a4-1462-4a9c-8953-a1b55cba2412")
	)
	(label "Col_1"
		(at 341.63 158.75 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a1c8bb48-3cfe-40cd-96cb-0aa1ec9f5d18")
	)
	(label "Row_5"
		(at 76.2 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a2b7149b-0840-428e-8ea9-821241e735bb")
	)
	(label "Row_0"
		(at 60.96 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a36ca932-41b5-46cf-b1db-a59b251999ab")
	)
	(label "Row_5"
		(at 345.44 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a40c88e4-3b35-4e08-ab43-86cedc08bd18")
	)
	(label "Col_8"
		(at 248.92 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ac246cd0-88fa-447f-b974-b3b603b90aa8")
	)
	(label "Row_0"
		(at 142.24 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "accd4de5-bbe8-490e-919f-ff5a1790a7e9")
	)
	(label "Col_7"
		(at 341.63 173.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ad462d58-12e8-49b1-8299-01923bbdbb75")
	)
	(label "Col_2"
		(at 66.04 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ae328be4-071a-46ef-8aac-2b002927a609")
	)
	(label "Col_5"
		(at 127 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ae876e32-4346-49c6-ae3a-2c772b44cd7e")
	)
	(label "Col_6"
		(at 147.32 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b04d5133-915f-410e-bf40-17f1df3c6958")
	)
	(label "Col_9"
		(at 213.36 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b228127b-8348-49fd-b75f-8ff412b64971")
	)
	(label "Col_13"
		(at 299.72 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b3ce1661-af6b-4ad2-ae46-c333000d1df1")
	)
	(label "Row_1"
		(at 353.06 180.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b8817e00-9836-46ee-a6af-a1718c9c9876")
	)
	(label "Row_4"
		(at 137.16 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b8f95ee6-358f-4ada-8b3b-1394dbf76a52")
	)
	(label "Row_0"
		(at 223.52 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ba9eb3c6-535d-4dfe-b402-e9754c5a524a")
	)
	(label "Row_3"
		(at 259.08 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bca255e8-f0ea-4f15-81ab-3973c868f09a")
	)
	(label "Row_5"
		(at 35.56 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "be3a78fc-2017-47fe-bd3e-38aec4acce03")
	)
	(label "Col_3"
		(at 86.36 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c00bf873-e30a-4622-be65-e576aed24021")
	)
	(label "Col_3"
		(at 66.04 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c09e7bc5-3e0f-4c25-99bd-5600b60876e4")
	)
	(label "Col_0"
		(at 25.4 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c39f9eda-15a6-4b71-a555-00f5f9eee798")
	)
	(label "Col_9"
		(at 269.24 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "c5a75aee-7fec-4c27-ac9d-ad8a7363aee0")
	)
	(label "Row_2"
		(at 314.96 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c8aca1dd-b6c0-4c08-ab35-96c0a847bd46")
	)
	(label "Col_0"
		(at 25.4 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "cab1e4c9-7290-4867-b56a-e8ba79a0ccf5")
	)
	(label "Row_2"
		(at 198.12 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cabd4edc-d86b-48f0-89fc-52eb573d72f8")
	)
	(label "Col_2"
		(at 341.63 161.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cd139e49-40cc-4131-8a6e-d36d5620e758")
	)
	(label "Row_3"
		(at 309.88 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cd1d7fe3-e716-41d6-b2c5-e3492fdf362d")
	)
	(label "Row_5"
		(at 35.56 100.965 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cecea2bc-2348-4f06-b87d-6dcb4a99c61f")
	)
	(label "Col_15"
		(at 341.63 194.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d192dc5b-df80-4799-8de0-6e68f236b2af")
	)
	(label "Row_4"
		(at 177.8 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d3036e74-e4a0-4374-9a3e-e84affa3d5e6")
	)
	(label "Row_2"
		(at 137.16 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d6a2e9c0-bfb2-4f02-ba9b-be0f90454853")
	)
	(label "Col_2"
		(at 66.04 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d8928213-7599-47f0-9632-3052617d945a")
	)
	(label "Col_2"
		(at 45.72 93.345 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "da691993-4547-47f5-a60f-8a79c282c56c")
	)
	(label "Row_0"
		(at 182.88 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "db34865c-6e3d-468f-8a9d-62fec8617daa")
	)
	(label "Row_4"
		(at 76.2 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dbdc27f2-6661-409a-88d4-20cd83f3d163")
	)
	(label "Col_6"
		(at 152.4 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "dd1c0cf1-1abe-4815-a149-d4d9223612f5")
	)
	(label "Col_12"
		(at 274.32 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "df2bc47e-aa34-4de2-b466-1774580e6dd0")
	)
	(label "Row_0"
		(at 284.48 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e0e6ad78-0d90-47fa-a9f2-68151e1eae7d")
	)
	(label "Row_1"
		(at 198.12 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e0f206d7-e6e4-433f-933e-1ad32eb0d62f")
	)
	(label "Row_2"
		(at 157.48 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e1ef3bc3-5f47-479e-8ba4-a882b31b6052")
	)
	(label "Col_14"
		(at 320.04 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "e319b7b2-ce3c-403d-937d-ad5b3898f0ad")
	)
	(label "Row_2"
		(at 218.44 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e4cdc348-da7b-4978-8406-ceb12191c04e")
	)
	(label "Col_9"
		(at 341.63 179.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e57aeb25-8020-40c7-82a1-208d1aa794e5")
	)
	(label "Row_3"
		(at 238.76 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e5e56fd3-265b-4eb1-aa5d-144c6989c5ee")
	)
	(label "Row_4"
		(at 353.06 172.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e873852d-d7fd-44aa-bc4d-a5b24796d776")
	)
	(label "Col_7"
		(at 167.64 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ee7ccf58-418e-426d-8c5a-23aeb557fdc7")
	)
	(label "Row_0"
		(at 309.88 34.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "eee84597-f1bb-4fc4-9f0f-77c34eee5671")
	)
	(label "Col_11"
		(at 248.92 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ef3cc649-1894-4d58-be18-78aa3426c9a7")
	)
	(label "Row_4"
		(at 96.52 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ef86c551-3b65-4b92-abe6-7e1beeef1099")
	)
	(label "Col_14"
		(at 340.36 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f0f84ab2-de4d-49ea-8acb-708d330b395b")
	)
	(label "Col_12"
		(at 274.32 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f2d3f204-3427-41ab-b19d-086f5d636d9a")
	)
	(label "Row_2"
		(at 353.06 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f3509e5b-d932-4bca-8da0-1313727bd78f")
	)
	(label "Row_4"
		(at 325.12 91.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f3da614c-58cb-4dc3-b6cf-5c3aa9979c90")
	)
	(label "Row_2"
		(at 76.2 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f46322a0-d2cd-4f36-88eb-871d80c482c2")
	)
	(label "Col_12"
		(at 269.24 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f696ce22-94c3-4346-994f-ba10ac3a59f9")
	)
	(label "Col_1"
		(at 45.72 67.945 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f7556488-298f-4a26-bacb-9b70973f0bca")
	)
	(label "Col_0"
		(at 25.4 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f7e9fb37-e1a3-42d5-8837-c7cbeb8ec1e1")
	)
	(label "Col_6"
		(at 147.32 42.545 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f8869720-8b44-4fc2-8051-4e4e408c8bf1")
	)
	(label "Row_2"
		(at 177.8 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f9afa759-a521-4b86-a7be-a173dda445b5")
	)
	(label "Col_0"
		(at 25.4 80.645 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "fa1df1f1-894f-46df-a43f-3441580fb5f3")
	)
	(label "Col_11"
		(at 248.92 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "fe3941f7-3ff6-4e78-9927-cd584e840b0f")
	)
	(label "Row_2"
		(at 96.52 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fe96cbae-6494-40ba-8ef8-9c9d354fabe1")
	)
	(symbol
		(lib_id "power:GND")
		(at 115.57 270.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e96dc42")
		(property "Reference" "#PWR0101"
			(at 115.57 276.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 115.697 274.9042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 115.57 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 115.57 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 115.57 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dd6cc97d-e026-4b93-98ce-49615d2f6b6a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 27.94 255.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e97937e")
		(property "Reference" "#PWR0102"
			(at 27.94 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 28.067 259.6642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 27.94 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 27.94 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 27.94 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd53fb51-8e09-4064-9f23-333fd8e51e9b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 27.94 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e97a546")
		(property "Reference" "#PWR0103"
			(at 27.94 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 28.3718 243.2558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 27.94 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 27.94 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 27.94 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "609f1ee1-f7d0-4b1b-9bca-776ced941fde")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 87.63 271.78 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e980ad5")
		(property "Reference" "#PWR0104"
			(at 87.63 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 87.1728 275.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 87.63 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 271.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bee3b267-fee6-4324-9d22-86202e4f62c2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 97.79 274.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e981d5c")
		(property "Reference" "#PWR0105"
			(at 97.79 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.917 277.5712 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 97.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 274.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b1ddc0cd-42e0-4236-8505-b44e90679ff5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e993b22")
		(property "Reference" "C8"
			(at 151.13 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1u"
			(at 151.13 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 149.86 242.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 242.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a854c32c-fa32-45a7-b3c1-65c7d6e15eaa")
		)
		(pin "2"
			(uuid "c09cbbbb-fb6a-461a-9f2f-3ea314f0fb14")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 152.4 267.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e997dfc")
		(property "Reference" "#PWR0107"
			(at 158.75 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.21 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 152.4 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "30990c3b-d361-4a16-8057-d63e0c47312f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 109.22 213.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e999139")
		(property "Reference" "#PWR0108"
			(at 113.03 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 105.9688 212.9282 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 109.22 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "15fa629f-75b2-4cee-8f55-18bc53574390")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 30.48 232.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99ad30")
		(property "Reference" "H2"
			(at 33.02 231.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 33.02 233.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_DIN965"
			(at 30.48 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 30.48 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 30.48 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99b06f")
		(property "Reference" "H1"
			(at 33.02 219.8116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 33.02 222.123 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_DIN965"
			(at 30.48 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 30.48 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 109.22 215.9 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99ce7d")
		(property "Reference" "#PWR0110"
			(at 113.03 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 105.9942 215.4428 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 109.22 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ebf22c13-a056-4ca4-a93d-133bf912e993")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 52.07 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99cf54")
		(property "Reference" "H4"
			(at 54.61 219.8116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 54.61 222.123 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_DIN965"
			(at 52.07 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 200.66 215.9 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99d620")
		(property "Reference" "#PWR0111"
			(at 207.01 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 203.9112 215.773 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 200.66 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 200.66 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7222a095-3164-43d7-a383-61c408b99e38")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 52.07 232.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e99e1a5")
		(property "Reference" "H3"
			(at 54.61 231.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 54.61 233.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_DIN965"
			(at 52.07 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 200.66 218.44 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9a0259")
		(property "Reference" "#PWR0113"
			(at 207.01 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 203.9112 218.313 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 200.66 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 200.66 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f99f1819-3c62-4e88-bbdd-ba17fbffece2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 137.16 231.14 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e9bbeca")
		(property "Reference" "#PWR0116"
			(at 137.16 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 136.7028 234.3658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 137.16 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "790d1c76-8711-4860-96e4-331e316eb9e1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 109.22 218.44 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea29b06")
		(property "Reference" "#PWR01"
			(at 113.03 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 105.9942 217.9828 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 109.22 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55af9fa7-d4e5-4931-ac72-7338538b95bb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 142.24 254 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea3e120")
		(property "Reference" "R2"
			(at 140.97 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22R"
			(at 142.24 254 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 140.462 254 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9b685dcb-1450-4e42-88aa-4a138e33bc2a")
		)
		(pin "1"
			(uuid "c29003b8-69fa-430c-863a-d02765690a89")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 144.78 254 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea3f186")
		(property "Reference" "R3"
			(at 146.05 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22R"
			(at 144.78 254 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 143.002 254 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 144.78 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5d66f907-7869-4587-ae75-89fa0bae434c")
		)
		(pin "2"
			(uuid "d38cbf88-52cd-42cc-bc24-48201ceb581a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 87.63 267.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea41055")
		(property "Reference" "R1"
			(at 85.09 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 87.63 267.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 85.852 267.97 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 87.63 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 87.63 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "df3ecf1a-82c1-430b-b448-51534d001a0e")
		)
		(pin "2"
			(uuid "54b00b7a-4b03-4953-90b0-5f491329aa05")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 97.79 269.24 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea4204b")
		(property "Reference" "SW1"
			(at 92.71 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Reset_SW"
			(at 101.6 269.24 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm"
			(at 92.71 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 269.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ceab8737-2a35-464c-a455-6a0097cb88e4")
		)
		(pin "2"
			(uuid "d2ae8faf-5059-4dc1-926d-6de8cbe49fcd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 27.94 251.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea42e8a")
		(property "Reference" "C1"
			(at 30.861 250.2916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 30.861 252.603 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 28.9052 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 27.94 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 27.94 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cbfe8dbe-1ee2-4b13-bbc9-2afe6a56f860")
		)
		(pin "1"
			(uuid "399ab957-af44-4e6b-96c7-9c88ddfb4385")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 39.37 251.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea435fd")
		(property "Reference" "C2"
			(at 42.291 250.2916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 42.291 252.603 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 40.3352 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 39.37 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f1fed00f-e728-43ff-a69e-3dbc98b34571")
		)
		(pin "2"
			(uuid "400d2fa6-3c60-4c85-bec5-2480aa99a756")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 50.8 251.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea439c6")
		(property "Reference" "C3"
			(at 53.721 250.2916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 53.721 252.603 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 51.7652 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "167adcf9-69b1-4913-97f6-c39467086ded")
		)
		(pin "1"
			(uuid "d8d3bd69-0c94-4780-a90d-b15c91fa40c8")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 62.23 251.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea43cf1")
		(property "Reference" "C4"
			(at 65.151 250.2916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 65.151 252.603 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 63.1952 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 62.23 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53121b0a-0351-4a66-9e59-9b9d95999abb")
		)
		(pin "2"
			(uuid "dc909557-4cc6-461b-9ecf-8c510b6714c2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 73.66 251.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea4413f")
		(property "Reference" "C5"
			(at 76.581 250.2916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7u"
			(at 76.581 252.603 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 74.6252 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7fa4e038-32f4-4d8d-bcc9-783ebe5afe10")
		)
		(pin "2"
			(uuid "c7350b85-56ea-436b-9aa3-297a69dca0dd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 123.19 264.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea476fd")
		(property "Reference" "C7"
			(at 120.65 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22p"
			(at 120.65 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 124.1552 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0532b155-2e7e-4f31-9a7d-4466f25fbd33")
		)
		(pin "1"
			(uuid "8e987cf8-410a-4996-a038-f2e2aafec1cc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 107.95 264.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea48ce5")
		(property "Reference" "C6"
			(at 109.22 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22p"
			(at 110.49 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 108.9152 267.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "416a5694-0292-4993-a2ba-f04b6740e1a5")
		)
		(pin "2"
			(uuid "4cb7f4cf-8edc-49e3-a058-1896fc06f773")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 115.57 255.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea49ba6")
		(property "Reference" "Y1"
			(at 114.4016 251.9426 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Crystal"
			(at 116.713 251.9426 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering"
			(at 115.57 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 115.57 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 115.57 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aa7de963-451c-4fa3-896d-952346b299bd")
		)
		(pin "1"
			(uuid "78a0b746-a116-4dad-9f1f-8671ee1cd6ed")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 137.16 257.81 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ea93c99")
		(property "Reference" "#PWR0117"
			(at 140.97 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 132.7658 257.3782 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 137.16 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fb4cf41-4bd9-4755-868a-407f8ba2bfb4")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x03_Odd_Even")
		(at 198.12 255.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060155d68")
		(property "Reference" "J2"
			(at 199.39 247.2182 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x03_Odd_Even"
			(at 199.39 249.5296 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical"
			(at 198.12 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 198.12 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c7c877a5-07fa-4380-acfd-01b23cf9afcf")
		)
		(pin "2"
			(uuid "e64ca642-a6aa-4445-8ee6-56f4b178457e")
		)
		(pin "4"
			(uuid "0ee0db45-1a9b-4002-9ad8-954fca191312")
		)
		(pin "3"
			(uuid "9df5db67-9e39-4968-b752-b28f01774008")
		)
		(pin "6"
			(uuid "9580a138-f5f4-46a6-924e-f6b19e91faa3")
		)
		(pin "5"
			(uuid "e8edd05f-32d4-4278-8f4a-5bf3d28d80c1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 193.04 252.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006015c011")
		(property "Reference" "#PWR?"
			(at 196.85 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 189.8142 252.2728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 193.04 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce577f1d-0048-45a5-95dd-22dd0989855d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 193.04 257.81 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006015e4d5")
		(property "Reference" "#PWR?"
			(at 186.69 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 189.7888 257.937 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 193.04 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c41e9562-1939-4ed6-abf9-2c137d4d15c6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "#PWR?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:USB_B_Micro")
		(at 142.24 265.43 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060533d93")
		(property "Reference" "J1"
			(at 133.858 262.8138 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "USB_B_Micro"
			(at 133.858 265.1252 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles"
			(at 143.51 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 265.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "bceb571b-0c83-4084-a8a0-70363cc49e11")
		)
		(pin "1"
			(uuid "bd494222-409a-4c7d-a44c-52dbc438ac52")
		)
		(pin "2"
			(uuid "72adc888-cc21-4923-8e0e-6e50e11b4748")
		)
		(pin "6"
			(uuid "fd84178b-ffdd-4793-8ef3-4f85f57c705c")
		)
		(pin "4"
			(uuid "25fc716f-2398-4c05-87e9-ba0026c9fe6f")
		)
		(pin "3"
			(uuid "84cdb393-aa4d-4fb0-b4e1-1beaf4180aff")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 213.36 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "049afe4f-a51a-43fe-a2d9-5ca9c4e1be44")
		(property "Reference" "K71"
			(at 213.36 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" ":,."
			(at 213.36 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 213.36 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2563a52-e01b-498d-b4bd-cff21a405c20")
		)
		(pin "1"
			(uuid "03ec9d44-7e42-4ecc-a7fd-4556436e0249")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "051bdf9d-c07e-4516-845d-8adc2b7f4be6")
		(property "Reference" "D47"
			(at 35.56 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f58a7043-347d-48b6-a521-666998e2e7c5")
		)
		(pin "2"
			(uuid "2deeda86-c8ba-458b-b4d2-a5d3677eda1d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "09c6195b-09a4-48b7-a48f-d185e76e15ab")
		(property "Reference" "D0"
			(at 35.56 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9a9046ee-dcb4-4a23-b807-c7e794d09f05")
		)
		(pin "1"
			(uuid "005ac92e-251d-40a0-95da-64965c9cb1a8")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 76.2 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0a830809-8368-4b53-a6bd-965dc3e7f8fd")
		(property "Reference" "D18"
			(at 76.2 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 77.47 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 76.2 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9cc529fa-75c2-4028-88ad-8f717d06e993")
		)
		(pin "1"
			(uuid "02fadc80-53d9-4b1b-87b5-dd078fa55091")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 309.88 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0b15ff0d-91cc-4f0e-993d-957680ae807c")
		(property "Reference" "D60"
			(at 309.88 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 311.15 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 309.88 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 309.88 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 309.88 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81cceebc-5cc3-40af-92a8-9919a78dd6ef")
		)
		(pin "2"
			(uuid "e9d1988a-8b93-4ef5-ade4-e27f7eed79eb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 233.68 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0b441e28-8c87-4c4c-a276-d460a2097e01")
		(property "Reference" "K72"
			(at 233.68 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "-,_"
			(at 233.68 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 233.68 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 233.68 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b5d077a1-1f64-437a-9e1e-917a36f89e02")
		)
		(pin "2"
			(uuid "33dda235-4d63-4cfe-b31d-253a8c5a99df")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0b5f5745-fe1e-4c99-b10b-a265a165a606")
		(property "Reference" "K58"
			(at 254 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ª,º"
			(at 254 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 254 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7bab7dfb-03e7-43f2-a842-df59de57a2ce")
		)
		(pin "1"
			(uuid "ae218c7c-cb0b-4454-8c2e-31cf29a6b50f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 177.8 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0ce0a788-2e05-4af7-a676-48ad7493366b")
		(property "Reference" "D69"
			(at 177.8 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 177.8 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ca607cae-5274-4983-885a-f3cf365a2006")
		)
		(pin "2"
			(uuid "499c987f-4c87-449f-98ae-a5f6fe891267")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0dd8a9d5-0576-43ac-bead-e5fe7d4a285b")
		(property "Reference" "K77"
			(at 30.48 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Blank"
			(at 30.48 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "172dbfc4-dae7-4b29-a00c-ca573f834f28")
		)
		(pin "2"
			(uuid "bbc81cd0-7c3d-49e4-be07-2e27c6e4d21e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K77")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0eeb323e-2a56-4d97-aa2a-6a37d3f23b21")
		(property "Reference" "K75"
			(at 345.44 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "END"
			(at 345.44 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "566ae4d3-3b54-4ff1-be10-35051504036e")
		)
		(pin "2"
			(uuid "b3a4d96c-c458-4377-8607-8cb924104fc3")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K75")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 340.36 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0f3c51c0-b427-4f31-9384-f018f9b9cb50")
		(property "Reference" "K89"
			(at 340.36 90.6018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" ">"
			(at 340.36 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 340.36 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a6689a18-64f0-4640-b76a-611587e75f20")
		)
		(pin "2"
			(uuid "6e727a80-2c17-4066-bda2-13eaef13221b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K89")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 325.12 87.63 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0f458ba0-f876-4392-8ee8-69dc22c21613")
		(property "Reference" "D76"
			(at 325.12 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 326.39 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 325.12 97.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 325.12 97.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 325.12 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bb52df53-f4f4-4d55-86c6-026bc27095cb")
		)
		(pin "2"
			(uuid "ae4fe035-d616-409d-88e5-c2d9a280bc12")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 238.76 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0f67387b-c3c9-4b21-a3b6-2aa7981ce264")
		(property "Reference" "K10"
			(at 238.76 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F10"
			(at 238.76 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 238.76 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e93bf49-99a8-4f15-bc11-4686c313c17b")
		)
		(pin "2"
			(uuid "5a4b25c1-d660-4a2f-94ef-274fefbe955c")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1269a791-a649-4a2b-8fc6-be92452bbcec")
		(property "Reference" "D32"
			(at 35.56 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "65a2a60f-4aab-4928-9d4b-43c8bd7fde20")
		)
		(pin "1"
			(uuid "40fe435a-7e5c-4e3a-a0c9-4b58dc9addd0")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 101.6 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "12e4fc0c-a56a-47db-9b75-99664357850f")
		(property "Reference" "D3"
			(at 101.6 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 102.87 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 101.6 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 101.6 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "99b77604-2f4a-4e5e-9be0-a83679c3d03c")
		)
		(pin "1"
			(uuid "f58ddc60-28af-4253-8527-6c4029843898")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 116.84 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "15627c78-9709-4dc3-afe0-3d390f993597")
		(property "Reference" "D36"
			(at 116.84 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 118.11 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 116.84 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "60545c91-a8d1-4375-b594-b63f82a28620")
		)
		(pin "1"
			(uuid "af483a65-663d-4a55-a570-a59a95507aa3")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "156cc674-b65f-4c5a-b63d-be86a35cbedc")
		(property "Reference" "K0"
			(at 30.48 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ESC"
			(at 30.48 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "824a698e-5f07-4e1e-8f89-99b499dc8091")
		)
		(pin "2"
			(uuid "26b18a12-e9b2-454c-9c8a-c772f4398102")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 76.2 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "173d401a-744b-4f04-bcf4-a5284eca91a5")
		(property "Reference" "D49"
			(at 76.2 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 77.47 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 76.2 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "30bfb9e2-f043-457d-bcd3-21ea24fb23e2")
		)
		(pin "1"
			(uuid "3263c9e4-a3ca-4516-8030-c248ba340cc1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 76.2 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "182a3edc-8584-42fc-aa62-8083d2f36c73")
		(property "Reference" "D64"
			(at 76.2 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 77.47 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 76.2 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b76aafed-6782-4118-a8ad-690970c3e381")
		)
		(pin "1"
			(uuid "181c5b75-8e59-4eee-a70a-bfab52446e64")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 284.48 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "182f38a7-bafc-4702-a35e-be740b2651c5")
		(property "Reference" "D12"
			(at 284.48 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 285.75 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 284.48 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 284.48 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 284.48 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ba37f57-0c7b-4b7b-b8e5-d1de47957f85")
		)
		(pin "2"
			(uuid "62b097c6-6ef6-4694-bc34-c450753decab")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 172.72 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "18fba69b-d4bc-47af-aee2-3c4abe8680fb")
		(property "Reference" "K54"
			(at 172.72 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "J"
			(at 172.72 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 172.72 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 172.72 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5e8ad475-b14b-4c75-8364-13909c3054e6")
		)
		(pin "2"
			(uuid "15e51490-aff1-4dcd-8a45-f3333fa0e995")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 157.48 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "193313b0-11b7-4d12-b46b-b5058d656c48")
		(property "Reference" "D68"
			(at 157.48 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 158.75 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 157.48 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e52c2b92-4fcd-4070-b189-22258bb69622")
		)
		(pin "2"
			(uuid "b7ac751b-77d2-485d-842c-9e4578d1bb70")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 71.12 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1abb382c-fc3c-4128-a5d7-dccdd801c0ef")
		(property "Reference" "K18"
			(at 71.12 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "\",@,,,,,,,,2"
			(at 71.12 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 71.12 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 71.12 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "713b5674-0416-4285-894a-7f062a24630b")
		)
		(pin "2"
			(uuid "0a17fe35-8492-4540-b555-69da72d125b9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1c122237-654e-4c07-906e-7d6f2614fed5")
		(property "Reference" "K40"
			(at 193.04 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "I"
			(at 193.04 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 193.04 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 193.04 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8a7a069-a54a-4cef-90d4-6d2f37d9ad9b")
		)
		(pin "2"
			(uuid "4c9da888-3103-4e4c-a4ac-77139ecd7308")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 238.76 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1cb868d0-ae5e-48d7-995d-727834130c71")
		(property "Reference" "D57"
			(at 238.76 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 238.76 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ebf5203c-7d56-489d-8307-f4f64f5584c7")
		)
		(pin "2"
			(uuid "dc9c7d86-bc10-4e0b-a3fd-1e4d5d7fd70c")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 309.88 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1d29b476-6be6-4acb-9c96-43eb5b2493f5")
		(property "Reference" "K45"
			(at 309.88 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "|,\\"
			(at 309.88 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB"
			(at 309.88 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 309.88 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 309.88 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d04f6d57-d8ef-46dd-b9a9-0a89d2095f0a")
		)
		(pin "2"
			(uuid "2f6deb6d-8d88-4222-879a-af50dcca1ff2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 284.48 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1d370c20-84ca-4a7d-8ff7-98bfde135fe6")
		(property "Reference" "D44"
			(at 284.48 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 285.75 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 284.48 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 284.48 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 284.48 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c2149b10-772f-4bf3-9b81-2b138bd903e4")
		)
		(pin "1"
			(uuid "9cb2d298-a87a-4ebe-9ae6-96a10df9f41d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 132.08 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1e1bd07c-166b-4d04-b7c7-aca9a3c17ed3")
		(property "Reference" "K52"
			(at 132.08 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "G"
			(at 132.08 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 132.08 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 132.08 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef5396c4-ed5d-4194-944f-ebf8ab5fcad5")
		)
		(pin "2"
			(uuid "44defc69-72ca-4e3e-8c87-dd9bda4ac3fa")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 137.16 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1f0637a2-3b0e-4e7e-9e8b-555b883a1dce")
		(property "Reference" "K5"
			(at 137.16 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F5"
			(at 137.16 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 137.16 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16c047eb-3c24-4cc1-a4ec-83e29e9ab327")
		)
		(pin "2"
			(uuid "954d5317-e9cf-4bb1-8afb-8fb3708a0068")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1fb5dac9-7939-4c50-8124-83a564549668")
		(property "Reference" "D8"
			(at 203.2 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 204.47 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 203.2 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 203.2 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c6f76a3-d7ec-4b63-a83a-df1cabcb4896")
		)
		(pin "2"
			(uuid "87d9282d-d098-4460-b66a-de2754ce496f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 55.88 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "21c44e45-25b2-4b47-9ff8-608caad3e0f4")
		(property "Reference" "D48"
			(at 55.88 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 57.15 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 55.88 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "76b4ee2d-d893-4a58-86e3-545225c2dedc")
		)
		(pin "2"
			(uuid "85c3f774-da89-43c9-a565-bb35f42f7719")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 274.32 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "23ed0a9a-6dd6-4c21-a6e3-526a1402f03a")
		(property "Reference" "K28"
			(at 274.32 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "»,«"
			(at 274.32 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 274.32 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 274.32 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 274.32 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "22246ff6-bacc-41c0-a109-e9f24e4ab4b1")
		)
		(pin "2"
			(uuid "2cd3e072-86ae-4cd8-9378-266d49281cbf")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 274.32 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "24775d0e-d0b7-47d5-9a5d-a3f59e16a94a")
		(property "Reference" "K59"
			(at 274.32 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "^,~~"
			(at 274.32 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 274.32 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 274.32 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 274.32 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5a904bf0-e68d-453e-a42f-2d57e9215e14")
		)
		(pin "2"
			(uuid "194e4795-91a7-4bc0-82a5-2e80c685c2ff")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 198.12 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2b1bf0b5-0374-436c-9ae1-ef9dbd9ecc8b")
		(property "Reference" "D55"
			(at 198.12 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 198.12 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 198.12 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8d3064b2-37c4-4cde-8c7f-38d9860e5ada")
		)
		(pin "1"
			(uuid "bc32877b-2e0e-46d4-90d2-20f88a59b906")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 111.76 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2b37ecad-7c2a-4734-b9fa-54c2c39880da")
		(property "Reference" "K20"
			(at 111.76 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "$,§,,,,,,,,4"
			(at 111.76 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 111.76 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6df8ba15-179f-4daf-a6e9-c1268cb0bcd3")
		)
		(pin "1"
			(uuid "2ecbf822-db5c-4179-ba05-649b0b50e577")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2be8b750-0c7f-4117-9639-4825487fdf4f")
		(property "Reference" "D62"
			(at 35.56 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6cc6d64b-d5b4-42c8-868e-9b6532c5fa8f")
		)
		(pin "2"
			(uuid "a5e0c47e-08a0-456a-b0be-729a0a39cb4e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 152.4 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2c8edd13-7080-4d2f-b33f-431367819f8f")
		(property "Reference" "K22"
			(at 152.4 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "&,,,,,,,,,6"
			(at 152.4 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 152.4 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c60a339-d14b-4816-93d7-8a0b7c34cd1b")
		)
		(pin "1"
			(uuid "7d0c8817-936a-4ad6-9048-e37e36b9e3e7")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 243.84 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2ebe5a23-8fb3-4fc6-9401-96c4316ec264")
		(property "Reference" "D10"
			(at 243.84 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 245.11 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 243.84 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 243.84 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 243.84 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "75c820bd-0ade-4d7c-8fad-685c56b5b4d9")
		)
		(pin "2"
			(uuid "f23a88b2-e55b-4d21-a703-531483c56710")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 152.4 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2f3d96fd-f8f4-467b-8de0-64361f084f48")
		(property "Reference" "K82"
			(at 152.4 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Blank"
			(at 152.4 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB"
			(at 152.4 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "924a055b-ea30-4a2f-bac0-a8deede1a710")
		)
		(pin "2"
			(uuid "afce7c79-e25b-4afe-b8ed-10a820da7acb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K82")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 71.12 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "306d11f9-a054-4c33-85d8-eb82577d0116")
		(property "Reference" "K34"
			(at 71.12 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "W"
			(at 71.12 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 71.12 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 71.12 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c04682e-c695-4580-8046-dc5e0dfa1a5a")
		)
		(pin "2"
			(uuid "280ac7c1-950c-47ce-a187-4a6dbdebe39d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 177.8 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "30aad604-2c88-4ee5-9c4c-4a5435cb6455")
		(property "Reference" "D23"
			(at 177.8 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 177.8 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "69178c2c-4a36-4040-a09c-df9b6cd97dda")
		)
		(pin "2"
			(uuid "4db65b05-9a8e-4692-8487-67c2794f6484")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "31efc1c8-46ad-4c8a-aedb-e978dc9eef74")
		(property "Reference" "K55"
			(at 193.04 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "K"
			(at 193.04 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 193.04 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 193.04 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3e20ca1a-1617-4b64-9bbf-92a16d06fccb")
		)
		(pin "1"
			(uuid "e21b48f2-ac84-4f63-8374-1ed49c8114cd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 76.2 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3346030b-5794-4215-9b16-340919f01cb2")
		(property "Reference" "K2"
			(at 76.2 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F2"
			(at 76.2 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 76.2 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "524be63a-ad8b-49c3-b624-57404b4ab5f8")
		)
		(pin "2"
			(uuid "2278d2d7-a205-416b-9ca2-f5d982e676e8")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 238.76 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "342db6ac-0497-4218-a83f-9ae21544a275")
		(property "Reference" "D26"
			(at 238.76 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 238.76 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4c5abc46-d461-4b0c-b3df-272e4a8614be")
		)
		(pin "2"
			(uuid "15a80389-0e82-49d4-bd4d-65a8520bb2b0")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3695c4e1-dbb4-4120-8e9c-23f25668d8dc")
		(property "Reference" "D61"
			(at 350.52 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b097231-f3c5-46c6-918f-14a4955ae7df")
		)
		(pin "2"
			(uuid "eb5deafb-1466-4c00-97c7-600924f40518")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 55.88 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "372d4411-2696-47f6-9f9c-7dec1e3139b8")
		(property "Reference" "D33"
			(at 55.88 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 57.15 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 55.88 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6c31b198-81ba-4527-9115-9b3bb74a74df")
		)
		(pin "1"
			(uuid "9e20f576-f4a2-4fa6-8a54-34dfe4183a1a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 96.52 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3a0f61bb-f4a0-4e56-9bcc-c112cff401be")
		(property "Reference" "K3"
			(at 96.52 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F3"
			(at 96.52 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68beab7b-4940-47b1-af80-38d689b1dca3")
		)
		(pin "2"
			(uuid "b73250f0-48ad-4cc6-b1db-b84564a681cc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 314.96 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3a890875-dcf2-4e8b-a503-1e3962fd99bc")
		(property "Reference" "D45"
			(at 314.96 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 314.96 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1017c159-4486-4fb6-8b9c-4b9599d25c83")
		)
		(pin "1"
			(uuid "a1cdc96e-6404-4a4f-a02a-5280911db015")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3db16792-fe21-41b6-9f6d-83739afd4d8b")
		(property "Reference" "K78"
			(at 30.48 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CTRL"
			(at 30.48 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7084cda-f389-421b-bb20-c74b2a9d3987")
		)
		(pin "2"
			(uuid "655ded12-937a-4b30-abcd-91a8010e8d98")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K78")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 162.56 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3f44b593-dc33-4b1b-aca6-3f79e1e0a131")
		(property "Reference" "D6"
			(at 162.56 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aee68792-1544-4291-9bc0-a179d3864374")
		)
		(pin "1"
			(uuid "eec3c7f8-c3d1-48a4-82f8-7c18f28fed3e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3fb48bef-a3f5-467f-a6cf-b95d877952a4")
		(property "Reference" "K79"
			(at 50.8 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "SUPER"
			(at 50.8 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 50.8 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "25f9f69b-7f6a-43cb-8a38-74ee794e3a2d")
		)
		(pin "2"
			(uuid "fd01da92-2d52-4b74-8369-13f08712243f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K79")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3fecacb0-566e-4a07-8a75-4fe300ab9183")
		(property "Reference" "K73"
			(at 254 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" ">,,,,,,,,,<"
			(at 254 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 254 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8e143863-4b1e-4d3a-bb96-61f56608105e")
		)
		(pin "1"
			(uuid "8714806b-53ed-4b40-8bbb-bbfbcebce81a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 71.12 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "42131ceb-22de-4f2d-b882-5337f9cafed0")
		(property "Reference" "K80"
			(at 71.12 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ALT"
			(at 71.12 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 71.12 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 71.12 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c4407d8-e96f-4997-8348-b4269782dbfc")
		)
		(pin "2"
			(uuid "2227c598-0489-4d1d-9963-d1a67dc934e2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K80")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "44808e7c-4c2c-44a0-ae20-5412ca2187b3")
		(property "Reference" "D46"
			(at 350.52 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "999e517c-11e1-41c8-a84e-f63878de170c")
		)
		(pin "1"
			(uuid "f5adc1a2-443a-42c2-925b-53f032f6a10a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "44af23ae-4cd8-4f74-b59f-89621acbf312")
		(property "Reference" "D78"
			(at 35.56 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "03afbb52-3e71-4153-a1cb-9d13a33e059b")
		)
		(pin "1"
			(uuid "a4cf07e9-368b-48ad-a87a-991548853405")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D78")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 264.16 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "46598e5e-33d9-43a7-b329-a42c03a1a3ff")
		(property "Reference" "D11"
			(at 264.16 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "deb6f5d5-513f-4d2a-8075-e11b0cad53d8")
		)
		(pin "2"
			(uuid "ce1623dd-8ed6-479f-96a6-c517af318959")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4844f167-a66c-4d8f-ab77-928278c4c7fc")
		(property "Reference" "K33"
			(at 50.8 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Q"
			(at 50.8 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 50.8 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "027d6855-fad5-4a33-8522-33d1988ee743")
		)
		(pin "1"
			(uuid "e9f53387-7dd3-48f1-8a8f-1b719600c5aa")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 304.8 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4887ecc0-d1bf-4a73-899b-d8c77a0f3b7f")
		(property "Reference" "K29"
			(at 304.8 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "BACKSPACE"
			(at 304.8 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB"
			(at 304.8 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 304.8 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dd354dac-1342-4272-8c20-8e00ec380e2c")
		)
		(pin "1"
			(uuid "ca815a97-23f1-471b-8501-334ef6e037c4")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 91.44 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4972ac0b-6020-41f6-a430-ec1c153b9be9")
		(property "Reference" "K35"
			(at 91.44 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "E"
			(at 91.44 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 91.44 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "498c8e10-0ef3-433a-af73-aaa84dad568b")
		)
		(pin "2"
			(uuid "8450af31-bc0e-4d5b-bb65-ce11adb47182")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 71.12 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4fb1fe2d-6cef-47e7-91c3-569c8644daba")
		(property "Reference" "K64"
			(at 71.12 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "X"
			(at 71.12 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 71.12 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 71.12 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "849225fa-cb89-45d6-91a2-b84e95f9aacc")
		)
		(pin "1"
			(uuid "0c28f42f-258f-4ef2-8c2a-81b597566822")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 213.36 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "54462a91-b877-4454-bc10-706b3e4aedc9")
		(property "Reference" "K25"
			(at 213.36 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "),],,,,,,,,9"
			(at 213.36 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 213.36 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c49b151-91f0-426d-bab3-2fddb98f123e")
		)
		(pin "1"
			(uuid "3bf6e619-b491-48b8-a9e5-6351559559a7")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 213.36 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "54d8e0d5-b0b9-421a-bb7f-030b91a1dc73")
		(property "Reference" "K41"
			(at 213.36 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "O"
			(at 213.36 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 213.36 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "69f6df87-163e-435a-bcff-f174fde2fefd")
		)
		(pin "2"
			(uuid "7f779178-b6db-4b15-a240-5a43752a7b46")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 116.84 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "559ce444-999f-4cb8-bea5-dbc9a18ba141")
		(property "Reference" "D51"
			(at 116.84 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 118.11 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 116.84 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7bba0ff-6845-446a-aa72-54b1209f643f")
		)
		(pin "2"
			(uuid "5c13a9c2-e7e0-4176-871b-f39e23c64388")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 137.16 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5669cd72-c483-4a3c-9994-b8cab8c3e336")
		(property "Reference" "D37"
			(at 137.16 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 137.16 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41974612-9e38-4a95-b5b9-502da8d649d5")
		)
		(pin "2"
			(uuid "034558e4-d62f-4b72-9ef7-774cf2dc18fd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 96.52 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "568bf0ca-c840-4726-8bee-646b091094d3")
		(property "Reference" "D65"
			(at 96.52 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 97.79 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 96.52 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1228468b-d6ff-4504-a46d-b79212ffba4c")
		)
		(pin "2"
			(uuid "6a8a3cd3-1e5f-4a34-98ce-d48467e2c36a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 304.8 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "57937c45-c39f-45e5-bbc5-78111f55834e")
		(property "Reference" "K60"
			(at 304.8 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ENTER"
			(at 304.8 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB"
			(at 304.8 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 304.8 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d4d62b83-973d-4490-b6de-f487aabb0898")
		)
		(pin "1"
			(uuid "0c628915-679e-409a-8479-6435935d8cd9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 325.12 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5796cca5-99f3-4677-90bc-6d4941dd74e6")
		(property "Reference" "D88"
			(at 325.12 97.79 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 326.39 106.68 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 325.12 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 325.12 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 325.12 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "252761a2-74bd-4f47-b60c-588c7f484859")
		)
		(pin "2"
			(uuid "718d2476-73dd-4569-bbfa-c0cc696b7df5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D88")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "57c83ca2-4011-465f-939a-1ffdeb5f751f")
		(property "Reference" "D9"
			(at 223.52 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 224.79 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 223.52 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 223.52 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "381860b5-ec2b-43e3-a63b-6562bac2ef5b")
		)
		(pin "1"
			(uuid "24b3b774-0585-48d2-8257-04023cceb8f6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 116.84 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "587de559-5f33-4f5e-85eb-144004f1bc2a")
		(property "Reference" "K4"
			(at 116.84 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F4"
			(at 116.84 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 116.84 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eb3ce688-616d-455c-baa7-f42aa991f3dd")
		)
		(pin "1"
			(uuid "1359adb1-f4f0-4704-a8ae-ee59edd941eb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "59b9788c-9217-4686-a953-ab2280b25c2a")
		(property "Reference" "D7"
			(at 182.88 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 184.15 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 182.88 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 182.88 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "73e5c6a9-4dd2-4585-b74c-00434f3c6c59")
		)
		(pin "2"
			(uuid "0398ad5b-55f1-4eef-b16c-a064b03152c9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 259.08 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5a8ce6c3-1050-4b11-8e47-29f0a12894cc")
		(property "Reference" "D58"
			(at 259.08 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 260.35 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 259.08 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c51d631-39e2-4ce5-904c-96e2cb99abe6")
		)
		(pin "2"
			(uuid "0c6f2937-1c39-427d-8a21-c0d78589f217")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 137.16 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5a8e1cd4-d3d5-42f2-aaa9-2f627b26c262")
		(property "Reference" "D67"
			(at 137.16 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 137.16 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cf61ca70-780f-4a04-a133-7adc66714628")
		)
		(pin "1"
			(uuid "8e6b16d4-5aad-41ee-bd0c-9efd336e1838")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 218.44 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5ab2c609-205a-4423-b027-4a287b40812a")
		(property "Reference" "D25"
			(at 218.44 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 218.44 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b8dee35a-6276-4e71-9119-7959e683b96c")
		)
		(pin "2"
			(uuid "651c0c34-6f26-41d1-9c2b-a95ffd20e450")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 91.44 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5b78c416-b39c-481e-ae82-98b605901574")
		(property "Reference" "K50"
			(at 91.44 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "D"
			(at 91.44 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 91.44 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c32575fa-1db8-4017-9715-fa6117201e2f")
		)
		(pin "1"
			(uuid "162d8599-32b8-43b7-962e-23d9171be5cc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 198.12 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5bbbf9b5-8884-4c37-98da-bf72fe2affc0")
		(property "Reference" "D40"
			(at 198.12 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 198.12 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 198.12 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f75a8dd7-1ed8-4575-ad87-cbf827ad2d0a")
		)
		(pin "1"
			(uuid "5ebb844b-9b63-4e58-a382-48d8ca17b72b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5d3c5ea1-523b-411b-a517-f4261872c514")
		(property "Reference" "K27"
			(at 254 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "?,'"
			(at 254 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 254 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2101f539-70ac-412d-a1e3-733f2cd7dcd4")
		)
		(pin "2"
			(uuid "6584f63a-0d45-40ce-b60b-510de2ad8559")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5d790581-2fc0-4e48-ae01-aa266638b3cf")
		(property "Reference" "D77"
			(at 35.56 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4d17ad78-fd06-4eb2-833a-8385b0c0a6cb")
		)
		(pin "2"
			(uuid "6bf91dff-d173-4ebc-8564-422e285152dc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D77")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 172.72 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5eb51079-c9cc-4b07-87d5-2fe0f8e8fe27")
		(property "Reference" "K39"
			(at 172.72 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "U"
			(at 172.72 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 172.72 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 172.72 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a022340-84c4-4f0d-a626-0945b39ca012")
		)
		(pin "2"
			(uuid "b53ca194-707c-43ac-bd1c-25b5b5a65fff")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 279.4 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5f2514c6-dcdd-47c7-8e29-ea204a5c54be")
		(property "Reference" "D28"
			(at 279.4 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 280.67 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 279.4 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 279.4 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bebcb6aa-258b-46b3-a2ac-0b78b9c589a1")
		)
		(pin "2"
			(uuid "52c686aa-aa5b-4931-8060-9209256c229e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 279.4 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "61706e88-8f0e-4fe3-ba2e-ba1f62ff6f1e")
		(property "Reference" "K44"
			(at 279.4 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "`,´"
			(at 279.4 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB"
			(at 279.4 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 279.4 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0341d708-22fb-4f6b-8c4e-7d0ad4309482")
		)
		(pin "1"
			(uuid "6c416cc1-4ecf-4861-ae10-9618d156d0a5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 157.48 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "61ba7fbe-968e-4907-84ca-9f98a44e4961")
		(property "Reference" "D38"
			(at 157.48 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 158.75 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 157.48 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "66352e54-eeb9-4c37-8435-24e5015e6709")
		)
		(pin "2"
			(uuid "9921612e-5222-4c0b-8477-a103f9d0d26d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 132.08 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "61e8c7c5-b6a0-4cea-b035-c5c9f25261b3")
		(property "Reference" "K21"
			(at 132.08 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "%,€,,,,,,,,5"
			(at 132.08 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 132.08 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 132.08 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6e5bc1d-eafa-47db-9a56-d061a8c6adee")
		)
		(pin "2"
			(uuid "577eddb6-3c2a-4c69-9d46-6a41f0cca924")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 116.84 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "61f62435-8a0b-434c-88d5-fadfc96aee7c")
		(property "Reference" "D66"
			(at 116.84 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 118.11 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 116.84 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "25a5a4ed-41c2-47cd-b65a-d35d3551a0eb")
		)
		(pin "1"
			(uuid "c7d919da-3082-475e-bb05-b80b7ec71dd4")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6202fc36-54c5-4c94-8aa7-19a071dbfdee")
		(property "Reference" "K24"
			(at 193.04 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "(,[,,,,,,,,8"
			(at 193.04 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 193.04 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 193.04 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fddf9498-7a4d-4ac5-a2a4-0ee34ff6ad11")
		)
		(pin "1"
			(uuid "e693ae5d-c626-4fdb-ab7e-c3380d6787ea")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 96.52 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "62b8ff98-af7f-4037-a76a-6923dc49c501")
		(property "Reference" "D81"
			(at 96.52 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 97.79 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 96.52 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6af2f55f-75be-4e75-b142-91b5d27e3895")
		)
		(pin "2"
			(uuid "1d7c3628-bea4-41c3-8f03-330ea7131714")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D81")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6338266b-2c49-4b96-8d66-358d7351faee")
		(property "Reference" "K85"
			(at 254 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ALTGR"
			(at 254 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 254 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "517af190-99c1-47d9-b745-029ff20dbaaf")
		)
		(pin "1"
			(uuid "2c1c4c47-8e87-454e-a4b1-24caadb7b75d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "64687486-5039-404d-9a77-890ce2403c4d")
		(property "Reference" "D15"
			(at 350.52 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cc0adc51-27ae-4aff-86dc-b9019f3341e0")
		)
		(pin "1"
			(uuid "cb5ed97c-5c93-4914-8a74-fa7245d3c305")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 142.24 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6906f6fc-2373-461b-b439-aaf4ed3aa551")
		(property "Reference" "D5"
			(at 142.24 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 143.51 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 142.24 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 142.24 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7667111-4fdb-4f4a-ba80-7768655fa863")
		)
		(pin "2"
			(uuid "b324faff-eaa3-436e-a09e-4da4278b7955")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 132.08 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "694ba312-058c-4c75-9c6c-36b003028c9a")
		(property "Reference" "K37"
			(at 132.08 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "T"
			(at 132.08 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 132.08 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 132.08 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "01ac63da-bc2e-4529-8567-3a5cb152638a")
		)
		(pin "2"
			(uuid "e66d5a61-a7ec-4c74-898b-be8816bd13c5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "69b07e68-3866-4eec-9d62-12922b592d1d")
		(property "Reference" "K30"
			(at 345.44 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Blank"
			(at 345.44 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7d229a9c-ac1a-4788-bd06-ee182c8754de")
		)
		(pin "1"
			(uuid "aec9c2c9-9043-433e-b1d4-4912b4c9914c")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 91.44 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6b61b813-e657-45b3-baf1-19ea2683e936")
		(property "Reference" "K19"
			(at 91.44 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "#,£,,,,,,,,3"
			(at 91.44 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 91.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a904f2ac-e728-42bd-bb2b-c7e7391c643d")
		)
		(pin "2"
			(uuid "f640cca9-bb2b-4469-97a6-9bf3e0d81f52")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 304.8 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6b8a2a0c-60c0-420b-b9c2-d8e879286b6c")
		(property "Reference" "K13"
			(at 304.8 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "<i class='kb kb-Unicode-PrintScreen-1'></i>"
			(at 304.8 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 304.8 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 304.8 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cf6a5927-038c-4f5f-917c-7a9f5804a36c")
		)
		(pin "1"
			(uuid "b0ae8baf-c662-43e3-ad71-103710c8c258")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6baaa621-dd3b-43b0-a8ef-87bf8404cf24")
		(property "Reference" "K16"
			(at 30.48 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "|,\\"
			(at 30.48 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a636031d-33e6-4872-8209-d2c790a209da")
		)
		(pin "2"
			(uuid "08fc23d0-9091-4180-a9b4-8505b5f73e0f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 71.12 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6be2a2d0-76fb-4ee8-bec9-2bea3271f19c")
		(property "Reference" "K49"
			(at 71.12 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "S"
			(at 71.12 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 71.12 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 71.12 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "377f74ca-bcdf-48e2-8581-29885e752d3e")
		)
		(pin "1"
			(uuid "fd9dbdfd-c2b1-41ef-bcc9-f42e1368a030")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 96.52 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6c1f1ad3-8620-4bbc-bae3-0da3701e8249")
		(property "Reference" "D50"
			(at 96.52 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 97.79 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 96.52 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bad0ecc8-e5d6-4ae3-94fa-fe5a094f3869")
		)
		(pin "2"
			(uuid "1265b534-c08c-406b-b51d-1c3fb4a00c1b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 274.32 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6caa02a6-0d8f-48c9-8908-e71717244634")
		(property "Reference" "K86"
			(at 274.32 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CTRL"
			(at 274.32 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 274.32 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 274.32 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 274.32 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b75e17f-dbed-494c-8aa8-9ffc3b44ee6c")
		)
		(pin "2"
			(uuid "1eeb95e9-3b23-4c9c-adb3-fb92f5477af6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K86")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 81.28 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6e11ae2a-be11-438f-94d2-cc45155837e8")
		(property "Reference" "D2"
			(at 81.28 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 82.55 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 81.28 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 81.28 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1022aaaa-576b-4882-931d-c37ea7e0b16d")
		)
		(pin "2"
			(uuid "b959c744-1501-486c-9e25-36d7ef811c63")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6f0cb229-6df7-414d-971b-01083a5243e7")
		(property "Reference" "K17"
			(at 50.8 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "!,,,,,,,,,1"
			(at 50.8 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 50.8 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4afe0461-d17e-4acf-97d8-15ca88ac67d4")
		)
		(pin "1"
			(uuid "6d0f12ab-a9ec-4325-a070-5cad83617b8d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 96.52 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "77edd61c-8325-457f-84f7-1370aef95af0")
		(property "Reference" "D35"
			(at 96.52 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 97.79 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 96.52 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1a9cc54c-3ac6-4935-adf3-109a3e171fd6")
		)
		(pin "2"
			(uuid "089942d2-0507-439a-828e-2e86a5e19a20")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7b54bf26-1c47-4158-abf2-a20c7753b010")
		(property "Reference" "K62"
			(at 30.48 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "SHIFT"
			(at 30.48 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2e53e756-c585-4b00-b432-e9cac209bdcb")
		)
		(pin "1"
			(uuid "d03d633a-f729-414d-916d-21f723449e98")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 279.4 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7c275369-dae6-4e8a-8fd4-2f19ac3e33fd")
		(property "Reference" "K12"
			(at 279.4 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F12"
			(at 279.4 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 279.4 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 279.4 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ee24078c-e3fb-4ef9-afa1-2670b5ebc93c")
		)
		(pin "2"
			(uuid "eb1707cd-5682-4238-a0c9-07ac97ebd8af")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 259.08 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7f356e0a-d18a-484e-a4ac-88997b186018")
		(property "Reference" "D73"
			(at 259.08 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 260.35 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 259.08 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "28412d1c-5b81-478b-8ab4-a5ea66fdd0cd")
		)
		(pin "2"
			(uuid "5292580e-3220-4dc6-9abd-b0a490ff2074")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 111.76 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7f80938c-3b1b-4856-93dc-4ff89340768b")
		(property "Reference" "K51"
			(at 111.76 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F"
			(at 111.76 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 111.76 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "776b62fd-d107-423a-8f24-40c72236c4fa")
		)
		(pin "1"
			(uuid "d4c1b0ae-1a58-465a-abdd-5218eb30f6c9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 137.16 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7ff4e7e2-e64d-4347-bc1d-954b76a05be7")
		(property "Reference" "D21"
			(at 137.16 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 137.16 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e5efb91f-62e4-4ac8-9cb6-6939dad609cf")
		)
		(pin "1"
			(uuid "e5d71d7d-c22c-48eb-a4b6-f8a061e0a2f6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 55.88 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "89be30dc-118c-40cc-9b9f-fc67c0ff7f91")
		(property "Reference" "D63"
			(at 55.88 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 57.15 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 55.88 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7cf0b898-3ee7-404d-a175-dfbe98473856")
		)
		(pin "1"
			(uuid "d2bb2a91-1629-4e17-9dcb-55641b6915b6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 152.4 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8a95ce91-1669-4df6-9648-30faf702e234")
		(property "Reference" "K53"
			(at 152.4 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "H"
			(at 152.4 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 152.4 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc44d174-40ce-40fb-ac2e-0c320bf454cf")
		)
		(pin "2"
			(uuid "16ba5236-6be0-4e76-a445-2435c3566391")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 330.2 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8bb10306-a964-45c2-b238-f3e7759d8335")
		(property "Reference" "D14"
			(at 330.2 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 331.47 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 330.2 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 330.2 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 330.2 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bf277d80-e0e6-4565-9890-da6fc3a05a16")
		)
		(pin "2"
			(uuid "fda21d55-3b6d-40b1-926c-13ef6106e94e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 137.16 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8c676c4c-0c1c-4e5e-ab6f-5984c2fea0e1")
		(property "Reference" "D52"
			(at 137.16 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 137.16 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "da3234f6-2f62-4747-baef-3ecb51b36a39")
		)
		(pin "1"
			(uuid "d4ad71ae-cf9a-4644-8bf5-0b8a0a312f94")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 218.44 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8c87ec9c-ce8b-4d41-8647-209331a24914")
		(property "Reference" "D56"
			(at 218.44 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 218.44 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "939149b7-8bcf-463c-8333-be87173598d5")
		)
		(pin "1"
			(uuid "701e8db4-2d45-4a32-9861-5f59feb92f24")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 320.04 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8d55652e-7946-43f7-8bd4-224cd44f7578")
		(property "Reference" "K88"
			(at 320.04 90.6018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "∨"
			(at 320.04 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 320.04 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 320.04 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 320.04 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fe33fa2f-d7c1-4c75-8ec2-b841bce4d41a")
		)
		(pin "1"
			(uuid "a70d3404-14bf-495a-9935-9eb13a7ace10")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K88")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "PCM_Espressif:ESP32-S3-DevKitC")
		(at 294.64 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8ee40ea2-0aef-45b3-9a5b-bb908361136d")
		(property "Reference" "U1"
			(at 296.8341 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "ESP32-S3-DevKitC"
			(at 296.8341 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "PCM_Espressif:ESP32-S3-DevKitC"
			(at 294.64 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "ESP32-S3-DevKitC"
			(at 294.64 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "30"
			(uuid "19ebdbb9-7fed-4a83-b5d6-aab060cdead8")
		)
		(pin "40"
			(uuid "b44e094c-cd46-473d-8acb-a0d5bca89825")
		)
		(pin "11"
			(uuid "09c4344d-2b6a-4918-83af-3d4da3b27d6e")
		)
		(pin "4"
			(uuid "cc720b10-d71e-4c51-b457-373f2d34d597")
		)
		(pin "22"
			(uuid "889683c8-8d8e-48f8-8c13-47fb1e9483a1")
		)
		(pin "31"
			(uuid "e2c3a707-b378-427a-a1f2-1b59ec6a7be4")
		)
		(pin "3"
			(uuid "78908587-32ea-41bf-9dcd-ec3711add055")
		)
		(pin "23"
			(uuid "71d6ae50-4bc8-4fcb-bc77-63586780d2f2")
		)
		(pin "38"
			(uuid "23d7b2bb-7137-467c-bc29-ac6eafb0e5d7")
		)
		(pin "13"
			(uuid "67468fe1-ea7a-4fc0-b057-e8039fce1320")
		)
		(pin "10"
			(uuid "185f9546-dca2-4670-9416-eb161ddbe6ec")
		)
		(pin "33"
			(uuid "61eed1f7-ba59-411c-b359-cce9139a9c27")
		)
		(pin "1"
			(uuid "1b28487e-4e09-4a1f-ac77-ba819face6ab")
		)
		(pin "24"
			(uuid "d78233e9-df3c-47e3-98d4-b6dc308d74b5")
		)
		(pin "28"
			(uuid "1540797d-ae96-4389-b15c-ca6de30fbc26")
		)
		(pin "26"
			(uuid "a3a68e5a-5d37-4763-93e7-364ee5784392")
		)
		(pin "35"
			(uuid "45956768-6b88-49ca-adda-37c1ba9f6ca9")
		)
		(pin "16"
			(uuid "507d4d57-da2c-4a65-8926-d94ffab759cf")
		)
		(pin "17"
			(uuid "7a476c43-4ae5-4a05-96e5-818727c48002")
		)
		(pin "37"
			(uuid "e8972d97-2581-4b27-9381-2980fb40cef6")
		)
		(pin "19"
			(uuid "b59363d4-5867-49af-8866-a5090ee4f817")
		)
		(pin "2"
			(uuid "13eb8ffb-373e-496b-b3dc-9eeb10340683")
		)
		(pin "41"
			(uuid "d63ce842-c8b6-4e38-9190-8df6e056b27e")
		)
		(pin "7"
			(uuid "8444d1b8-c6d0-4d76-9eda-f7bb16688f23")
		)
		(pin "9"
			(uuid "6c055a59-ed51-469e-a037-3be8208cb87f")
		)
		(pin "6"
			(uuid "690a0b29-f6a4-430e-b12a-e7f9ff3b286d")
		)
		(pin "8"
			(uuid "9e3ad553-df3d-409e-a8c0-8e79beff8cab")
		)
		(pin "44"
			(uuid "a5b36178-ce1c-49d8-a57a-7f8ff930a744")
		)
		(pin "39"
			(uuid "b4d65e85-7100-4cea-b19b-b109250a2ba4")
		)
		(pin "14"
			(uuid "f9f04fbc-0baf-42ad-ada7-75f78b88bbfe")
		)
		(pin "42"
			(uuid "2d452499-908b-4b37-b8d2-b93c75f72f6f")
		)
		(pin "27"
			(uuid "7e4f1022-ed45-403c-b7ba-86a788de13aa")
		)
		(pin "32"
			(uuid "147217c1-236f-48c4-808e-51a0dd087c38")
		)
		(pin "12"
			(uuid "b590b871-fd5a-4421-877d-a1c86400db9c")
		)
		(pin "18"
			(uuid "f1742c97-a13e-49e9-9bcd-c438ef487242")
		)
		(pin "15"
			(uuid "89c26706-f2eb-468f-84ac-58b74a7b78af")
		)
		(pin "29"
			(uuid "96618d67-3880-4bef-9b29-85222718ebfa")
		)
		(pin "43"
			(uuid "686e5809-eef2-4c5f-95bc-658dba0a7cb4")
		)
		(pin "21"
			(uuid "451ea658-388a-4262-8d47-13dd9c05908b")
		)
		(pin "20"
			(uuid "22072616-f2c2-49a9-84fc-d31550616868")
		)
		(pin "25"
			(uuid "a1308971-6315-4267-9049-0bc5c5cf9afa")
		)
		(pin "34"
			(uuid "f212dff8-1ed8-493e-a40b-51c72f6d8219")
		)
		(pin "36"
			(uuid "a2fda991-d548-4f45-b1bd-32d9ca47227e")
		)
		(pin "5"
			(uuid "236573e2-62de-4c78-8b67-755dc6d1e858")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8f51aad1-1471-458f-a2a8-6c67f1bb2514")
		(property "Reference" "K32"
			(at 30.48 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "TAB"
			(at 30.48 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "252e6213-11e8-4c98-a2a6-95ee2727b7b6")
		)
		(pin "2"
			(uuid "56ca02a3-dd48-4ca8-a9a4-bd8a6fa2da82")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8ffe771c-b0bb-46d5-ba9c-fed409113246")
		(property "Reference" "K48"
			(at 50.8 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "A"
			(at 50.8 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 50.8 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8e7e294e-6544-48e6-b7cd-49ecaf83667b")
		)
		(pin "1"
			(uuid "64a9647b-7598-449f-a454-43aeec8c63b6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 172.72 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "925801e6-6be9-4975-85f2-a324c52ecf8f")
		(property "Reference" "K23"
			(at 172.72 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "/,{,,,,,,,,7"
			(at 172.72 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 172.72 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 172.72 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "432f111c-2127-4242-a6a3-4cbe596eebe3")
		)
		(pin "2"
			(uuid "3b2e3b07-61b4-49ae-8c56-67ad2447ceef")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 233.68 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "925f26c4-10ce-4999-8ec0-d12e5197f35d")
		(property "Reference" "K42"
			(at 233.68 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "P"
			(at 233.68 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 233.68 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 233.68 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "84bb85c3-021c-45ca-bf3a-e969296ee364")
		)
		(pin "2"
			(uuid "6cd054cb-c613-4dc6-8800-4b833ac72ada")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 198.12 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "93023615-ee7e-44d2-9c81-7c6926422329")
		(property "Reference" "D70"
			(at 198.12 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 198.12 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 198.12 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3fc1865d-b02b-49f3-874a-33357f1d813a")
		)
		(pin "2"
			(uuid "d2f124d9-36a1-4ef0-b29a-5439231a5b9b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 198.12 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "94e26da5-d7b7-4992-9313-14267a83e029")
		(property "Reference" "K8"
			(at 198.12 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F8"
			(at 198.12 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 198.12 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 198.12 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bb40d8ae-1aa3-484a-824d-b75ad0c4365a")
		)
		(pin "2"
			(uuid "7f1a7369-1101-4413-a744-af4b25ef8cc3")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 91.44 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9672c625-c001-41bd-9b7b-8bafe4f85819")
		(property "Reference" "K81"
			(at 91.44 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "<i class='fa fa-circle'></i>"
			(at 91.44 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 91.44 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d03f623f-105e-4197-8311-eb92503ba261")
		)
		(pin "2"
			(uuid "2f4478de-4afd-4256-91f4-e7602a3c53ee")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K81")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 76.2 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9a9aa883-bf4c-4181-9be9-39049a94cdb2")
		(property "Reference" "D80"
			(at 76.2 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 77.47 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 76.2 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d852cdd0-1dce-4f1f-a20d-6bc6a90658f4")
		)
		(pin "2"
			(uuid "78518cd2-fcdb-4115-9a49-1e345e43ebbb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D80")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9cae477d-8707-4909-b490-01c45774c756")
		(property "Reference" "K31"
			(at 345.44 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PGUP"
			(at 345.44 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "05f737cb-7c77-46e8-82ea-45f8ae098228")
		)
		(pin "2"
			(uuid "2444c9f9-7605-4331-b857-e2ee5a130e0e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 279.4 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a0993887-2685-4665-bae3-d4c51b865b45")
		(property "Reference" "D86"
			(at 279.4 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 280.67 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 279.4 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 279.4 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "450fd6ae-470f-4367-a3f2-77d16ee92e33")
		)
		(pin "2"
			(uuid "c32a1414-0df0-4b09-9670-d6767a437357")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D86")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 193.04 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a0f74e94-ef76-4771-87f4-cff190351b88")
		(property "Reference" "K70"
			(at 193.04 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" ";,,"
			(at 193.04 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 193.04 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 193.04 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "775bbc26-0dff-4296-8e0a-9651f8741911")
		)
		(pin "1"
			(uuid "5b26d9e2-6cc0-425a-908b-fb4006d2f875")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a12b609b-7ff6-4395-bc9a-98bbaae22a37")
		(property "Reference" "K46"
			(at 345.44 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PGDN"
			(at 345.44 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5e07a6cf-1989-409f-bd97-c20f8b70e81b")
		)
		(pin "1"
			(uuid "47b912e8-e5b0-40a8-a9de-5f026c05e40b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 213.36 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a17a46e2-7849-4c1f-9183-fa37a78b8cb3")
		(property "Reference" "K56"
			(at 213.36 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "L"
			(at 213.36 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 213.36 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dd13e848-9ac9-496e-9da3-0cfdf763da45")
		)
		(pin "2"
			(uuid "b4dbe8c0-3a76-441f-91ed-05ea94dba819")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a30c30ba-2157-410e-934e-4506b91f023e")
		(property "Reference" "D31"
			(at 350.52 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "548e90c2-e9dc-4204-9f1a-5640c9191b87")
		)
		(pin "1"
			(uuid "635cebdf-34b6-4d97-9708-648d688adc85")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 259.08 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a4a4db0c-c670-45bc-ba98-29a377450eab")
		(property "Reference" "D85"
			(at 259.08 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 260.35 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 259.08 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b08fb68-945a-467c-8bdf-ff27f41bae0f")
		)
		(pin "2"
			(uuid "2903d3c1-9c7f-4ca5-ba8c-d95262268bb1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 259.08 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "aa8f3be9-4f1e-43e0-aa19-f179bc35d8ef")
		(property "Reference" "D27"
			(at 259.08 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 260.35 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 259.08 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2140b59-d5c8-4b94-8267-7037d4b9ac92")
		)
		(pin "2"
			(uuid "3041b66d-06c7-4141-bd5d-779a65f4e3d5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 35.56 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ab9801b0-7790-4e65-bc7f-f4f6f1f9eead")
		(property "Reference" "D16"
			(at 35.56 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 35.56 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e05a162c-85bc-4335-9858-e17934add3ab")
		)
		(pin "2"
			(uuid "c3a84008-828e-46e3-abe2-6ac280fbab62")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 218.44 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ac87ad9b-9a52-4d7d-8744-fb8ce3c1c696")
		(property "Reference" "D41"
			(at 218.44 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 218.44 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5515e0cc-ad94-4b0b-ac90-59fe94f556d9")
		)
		(pin "2"
			(uuid "d39c0f36-595d-4b8c-865c-0ccc57180993")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 55.88 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ac9a40bb-0558-484c-a9d8-f44121e503be")
		(property "Reference" "D17"
			(at 55.88 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 57.15 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 55.88 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60456563-a1e7-4eb5-a04c-ef91a37f102c")
		)
		(pin "2"
			(uuid "2b8d499c-acdf-487f-b2a3-b572292b840d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 320.04 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ad310b4d-9e19-4aa0-ae5e-2d1a5fb0c0a8")
		(property "Reference" "K76"
			(at 320.04 77.9018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "∧"
			(at 320.04 86.36 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 320.04 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 320.04 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 320.04 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2170e31a-f381-4e8a-abdf-bde9b35390cc")
		)
		(pin "2"
			(uuid "9a189e50-48c4-473a-97de-a6e3393f35a6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 111.76 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ae5a5375-3625-4e39-b6da-9c34ce52924a")
		(property "Reference" "K66"
			(at 111.76 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "V"
			(at 111.76 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 111.76 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "613d65f8-f26b-425a-a7e7-5cfac76695f4")
		)
		(pin "2"
			(uuid "de4fcbeb-9176-4d82-881e-c6af0ba96015")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 279.4 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b0d72dba-34a3-4b3c-bb76-c1fdbca4e3e2")
		(property "Reference" "D59"
			(at 279.4 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 280.67 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 279.4 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 279.4 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "28713a85-b2eb-4f95-9d5e-9e5ab9757ba3")
		)
		(pin "2"
			(uuid "4a482698-b2a6-4147-90c0-2458ff68f3ea")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 157.48 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b1f48269-1d99-4f9a-b328-7bbcb7ce9293")
		(property "Reference" "D82"
			(at 157.48 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 158.75 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 157.48 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "985f402b-1f22-4e77-84b1-79dddeba2906")
		)
		(pin "1"
			(uuid "d7abd104-ebeb-429f-9616-922eeba4dbda")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D82")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 30.48 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b22be726-36f0-4922-b4ff-a4cdba074300")
		(property "Reference" "K47"
			(at 30.48 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CAPS"
			(at 30.48 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 30.48 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 30.48 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ffa610fe-4d9c-4659-94fc-a4d80722fd39")
		)
		(pin "2"
			(uuid "22788877-30db-448a-ab1a-e415f53f7698")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 259.08 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b33d9e85-2eca-4520-a774-be4d2a833cd8")
		(property "Reference" "K11"
			(at 259.08 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F11"
			(at 259.08 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 259.08 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "63ca8f15-cbb9-4b2e-8e93-5e64cdad41f9")
		)
		(pin "2"
			(uuid "2dbfe4fd-05ec-433f-9f67-cf3df9f5b65f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 96.52 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b5160201-2d18-454e-96fb-9fa741c7b8c9")
		(property "Reference" "D19"
			(at 96.52 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 97.79 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 96.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86c178cd-9259-4800-80f3-89b0a531e35b")
		)
		(pin "2"
			(uuid "7e6c1798-e11a-442e-9b6a-38a1c0aec7de")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 218.44 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b79ff1b1-cd38-47c3-ba08-ea662c32fdce")
		(property "Reference" "D83"
			(at 218.44 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 218.44 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1e5860c7-6e39-4ae4-9fcf-176597a8dd04")
		)
		(pin "1"
			(uuid "802c8d54-1935-40ff-92d3-fe423187be1e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 345.44 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b8f0267f-0027-4a1b-81b7-e946d4d11691")
		(property "Reference" "D89"
			(at 345.44 97.79 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 346.71 106.68 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 345.44 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc93e99d-4bda-4997-a263-d55211102252")
		)
		(pin "2"
			(uuid "a2eef758-1346-4c8c-a90c-d3d9e7e6dbcd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D89")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 157.48 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b91ea2ae-957b-4f28-b98e-ac0ea9c97162")
		(property "Reference" "K6"
			(at 157.48 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F6"
			(at 157.48 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 157.48 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "596c41df-2d4a-4cbc-971d-4f9a3492b077")
		)
		(pin "2"
			(uuid "50255312-3176-4b85-85ea-55dc3a454822")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 55.88 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bab14f24-0720-4033-a3c4-793ed27fc74c")
		(property "Reference" "D79"
			(at 55.88 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 57.15 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 55.88 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "96e8ee7b-18dd-45f9-9c59-91886937d6b9")
		)
		(pin "2"
			(uuid "d9490e9e-1b83-445e-a1b5-feba41069814")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D79")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 152.4 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bbd4ebe8-c0b0-40e2-9ef0-69b05229a8a4")
		(property "Reference" "K38"
			(at 152.4 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Y"
			(at 152.4 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 152.4 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c008783a-7ae6-4071-b5ec-13e2848e71e8")
		)
		(pin "2"
			(uuid "993e1179-5dc6-45b5-954e-e360c081628c")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 233.68 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bd64dd8f-5993-4b6e-906c-83e27318915f")
		(property "Reference" "K84"
			(at 233.68 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "<i class='fa fa-circle'></i>"
			(at 233.68 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 233.68 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 233.68 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b7d6c7df-6e0e-4565-95bc-660774ba7cd6")
		)
		(pin "1"
			(uuid "b767fe1c-d2bc-4d16-bd36-acd4a553f3fd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K84")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 198.12 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c116a8d2-2165-4038-a99b-25f223d3c62d")
		(property "Reference" "D24"
			(at 198.12 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 198.12 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 198.12 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "09410397-989e-4bab-b434-10cf87084619")
		)
		(pin "2"
			(uuid "d1666be7-a46d-40e2-9880-d3e03881d9fc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 218.44 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c15e1296-1bbd-439b-a2e1-7e159916006d")
		(property "Reference" "K9"
			(at 218.44 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F9"
			(at 218.44 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 218.44 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "587d8866-c6cf-4b18-9bac-5c1e9e79fa14")
		)
		(pin "2"
			(uuid "83a66581-11b1-4300-9d9a-84a78269c7e3")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 177.8 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c20c706e-372d-49db-80b7-478aaa3b46be")
		(property "Reference" "D39"
			(at 177.8 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 177.8 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55b25f7c-afee-47e5-a978-f4fda8e714a1")
		)
		(pin "2"
			(uuid "b367040b-09da-4f30-8c27-f344558e1b54")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 238.76 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c82bd6ac-5dc1-4b69-af1c-31d13bf82b87")
		(property "Reference" "D42"
			(at 238.76 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 238.76 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7056f634-cdbc-4ea6-bca2-486294d8546b")
		)
		(pin "1"
			(uuid "be11f2b8-87f7-464c-9007-7faaad7c3d65")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 238.76 97.155 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ceaf60d1-b5e7-405a-88e6-788f8f16caac")
		(property "Reference" "D84"
			(at 238.76 94.615 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 103.505 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 238.76 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 107.315 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 97.155 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "717aa04c-6c44-410d-81d5-72141b75a0bc")
		)
		(pin "2"
			(uuid "1d56068d-534a-41be-b78c-487ba11ecc1f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D84")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 172.72 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cf1cb38c-0d86-4293-b37e-a7df62e98df0")
		(property "Reference" "K69"
			(at 172.72 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "M"
			(at 172.72 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 172.72 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 172.72 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7bd9eb1a-d78b-40e8-a5b9-c855d543811f")
		)
		(pin "2"
			(uuid "0677030f-51a5-42a9-8a70-6a15415ba0bc")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d02807b4-dea1-4f39-a867-bb5efea28742")
		(property "Reference" "K15"
			(at 345.44 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "DEL"
			(at 345.44 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d09d06b-7946-4840-9ead-6c171cf6c4b2")
		)
		(pin "2"
			(uuid "1040edbc-7469-4f9d-b027-b20acb512e0e")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 218.44 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d3b2e130-6aab-44c4-be8f-5ed8621477e7")
		(property "Reference" "D71"
			(at 218.44 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 218.44 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 218.44 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 218.44 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "598b3ecb-c8d8-4078-bea7-69bd96330a7a")
		)
		(pin "2"
			(uuid "678ef513-dc10-4600-a970-6644a70412bd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 116.84 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d5dd6a98-7b42-472e-9612-433fbf9b3934")
		(property "Reference" "D20"
			(at 116.84 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 118.11 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 116.84 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95bd6cf1-e5ad-47cf-86e2-a6d137817f24")
		)
		(pin "2"
			(uuid "df6848da-e314-4cf6-a175-5ab1f91aef79")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 55.88 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d7dddca2-bf9e-411d-975a-80650c2a35be")
		(property "Reference" "K1"
			(at 55.88 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F1"
			(at 55.88 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 55.88 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff0ba444-edb9-4b4a-9af5-6471aeffae68")
		)
		(pin "2"
			(uuid "c4b2bfc3-93fc-4ee0-a121-6939a56dd56d")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 91.44 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d80aaa70-db58-44a3-922a-b8aed711e860")
		(property "Reference" "K65"
			(at 91.44 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "C"
			(at 91.44 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 91.44 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 91.44 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9f752511-cc19-4510-920b-cb4c8c2aaee5")
		)
		(pin "1"
			(uuid "3736e9e1-8db6-484a-868f-7426731ad56b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 157.48 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d8c0b4aa-b1d9-42d1-8efa-2b9d0ff8273d")
		(property "Reference" "D22"
			(at 157.48 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 158.75 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 157.48 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "992392c7-6ccf-4bb3-b34b-2757c2db7244")
		)
		(pin "2"
			(uuid "936094ab-0281-42fd-b884-8fb5feb582a1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 299.72 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d8eaecac-8289-46b6-8e01-dcb4b4ca4098")
		(property "Reference" "K87"
			(at 299.72 90.6018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "<"
			(at 299.72 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 299.72 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 299.72 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 299.72 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b95b9ea-6b5c-4983-a667-67f799e550fd")
		)
		(pin "2"
			(uuid "651b678f-6acc-4556-93f1-b136dad3b1a6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K87")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 111.76 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "dab682fe-15e3-433c-abc4-0395c7138321")
		(property "Reference" "K36"
			(at 111.76 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "R"
			(at 111.76 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 111.76 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c47eab4f-9761-4fb0-b919-03cf35fc7bf7")
		)
		(pin "2"
			(uuid "1f5d640e-934b-4a51-8e1a-0ca96bce5fe5")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 309.88 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "db9435f9-0643-4788-be97-44eb1b06505c")
		(property "Reference" "D13"
			(at 309.88 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 311.15 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 309.88 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 309.88 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 309.88 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79459b9a-28a7-4a64-83ab-1545f0272ea7")
		)
		(pin "2"
			(uuid "79c02626-644b-413d-b364-560fb2f0abfb")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 213.36 93.345 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "dfd264cd-35dc-448f-bd48-337b9541ca17")
		(property "Reference" "K83"
			(at 213.36 87.4268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "<i class='fa fa-circle'></i>"
			(at 213.36 95.885 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 213.36 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 93.345 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 93.345 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cb585717-112b-491b-8f82-a6d501023544")
		)
		(pin "1"
			(uuid "a1868cb9-9393-4871-9d4f-7e08bbcbb619")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 233.68 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e048252e-9df4-4980-8f31-9a06fca28f7e")
		(property "Reference" "K57"
			(at 233.68 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Ç"
			(at 233.68 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 233.68 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 233.68 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8da3645e-0e08-49f4-a7e7-0ed48ab69e00")
		)
		(pin "2"
			(uuid "9816a055-ae27-4daf-96d0-cefbb6d81f7b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 345.44 67.945 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e079df6b-5563-45e8-b7b1-df7ee9c833ef")
		(property "Reference" "K61"
			(at 345.44 62.0268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "HOME"
			(at 345.44 70.485 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 345.44 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 345.44 67.945 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 345.44 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0a86bdeb-d678-4554-9664-31812957976b")
		)
		(pin "1"
			(uuid "d29f944b-88b5-43bb-8a7d-305b8dc967a8")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 284.48 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e0d3fe1a-0a73-4b76-a3d6-6b7794c6a505")
		(property "Reference" "K74"
			(at 284.48 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "SHIFT"
			(at 284.48 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB"
			(at 284.48 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 284.48 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 284.48 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ffa1348a-8ca2-4b5f-acae-5108f71cbf23")
		)
		(pin "2"
			(uuid "54ba4347-b02c-4aa9-b322-5d9683417198")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e2bb709e-4ba2-4092-97fa-5634730a0d0d")
		(property "Reference" "K63"
			(at 50.8 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "Z"
			(at 50.8 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 50.8 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1520d825-da7e-4e39-8f71-d0b36163d8ba")
		)
		(pin "2"
			(uuid "1c325649-bb3b-4043-8a0f-358f049b65b1")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 55.245 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e31e4514-5dc0-4aaa-a8d3-3c63586d6ead")
		(property "Reference" "K43"
			(at 254 49.3268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "*,+"
			(at 254 57.785 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 55.245 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 254 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2e73521-13cd-47c5-9098-581c1c661804")
		)
		(pin "2"
			(uuid "75dbb2a4-3074-4000-b4c8-c38a6604ddd8")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 157.48 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e538713e-792a-49b5-ad3c-4c46bfa1b85d")
		(property "Reference" "D53"
			(at 157.48 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 158.75 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 157.48 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 157.48 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "27b6feb3-3dbb-4d04-9021-d529ff405de8")
		)
		(pin "2"
			(uuid "09db8d23-d488-4d23-9ec1-b41d959bfb67")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 76.2 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e58cb804-bf45-41e3-8655-22a5167b3e67")
		(property "Reference" "D34"
			(at 76.2 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 77.47 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 76.2 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 76.2 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "84cb1b4a-a992-4173-8ef8-9a16e0fbfc01")
		)
		(pin "2"
			(uuid "f80c3e36-c5d5-4d27-9d23-a6028d26f51b")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 304.8 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e5f2c009-ef19-4923-a5b7-b928b5825e0b")
		(property "Reference" "D87"
			(at 304.8 97.79 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 306.07 106.68 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 304.8 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 304.8 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 304.8 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "54a79111-6dfe-41e1-9d66-b894dd0b4796")
		)
		(pin "2"
			(uuid "f0d01f7a-239e-45ea-a5a6-cfcb844f945a")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D87")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e7213d5c-fa84-4f1e-a00d-c2ebcb65a4b5")
		(property "Reference" "D75"
			(at 350.52 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ec37c714-4120-4d85-ab59-dffabb14db81")
		)
		(pin "1"
			(uuid "a82e36aa-85f4-4bc9-9dbb-a7e8a0383ce9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D75")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e844fc87-ba5a-441c-a971-d6bc4a2745f2")
		(property "Reference" "K7"
			(at 177.8 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "F7"
			(at 177.8 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ce674457-1d26-4a31-969f-b3594c51f93d")
		)
		(pin "1"
			(uuid "64f403db-cf51-464a-8aa5-a10a0d81e725")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 238.76 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e92164c9-43a2-48a5-b4da-f56897c68d12")
		(property "Reference" "D72"
			(at 238.76 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 238.76 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1100853e-1c39-4cdc-9697-8849c09895dc")
		)
		(pin "1"
			(uuid "836b3b73-2d0b-487a-9317-c779c5197fb2")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 132.08 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "eb30857a-3efc-4b11-b266-86366b859ab2")
		(property "Reference" "K67"
			(at 132.08 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "B"
			(at 132.08 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 132.08 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 132.08 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a2354bd-e768-466a-88ae-10c69646f121")
		)
		(pin "2"
			(uuid "335da988-b098-45cd-b93c-070cf54feec3")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 350.52 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ee142cee-bc4d-4915-b722-7d6a2a5ac1de")
		(property "Reference" "D30"
			(at 350.52 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 351.79 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 350.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 350.52 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 350.52 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2b842d4c-cb6f-41f1-9021-51f11fcba9c3")
		)
		(pin "1"
			(uuid "07142dde-f708-450c-996f-fb30fd04c708")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 259.08 59.055 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "eefc6580-ce1b-4b94-9dae-6566ef490cb5")
		(property "Reference" "D43"
			(at 259.08 56.515 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 260.35 65.405 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 259.08 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 69.215 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 259.08 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "808aa169-8fd4-44ef-ac7d-89dc10d8b044")
		)
		(pin "1"
			(uuid "98ffadf7-9860-4b91-91c5-cabddd170f16")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 289.56 84.455 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ef7d5dc3-63f5-4de9-b9b6-b38d0fce57c7")
		(property "Reference" "D74"
			(at 289.56 81.915 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 90.805 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 289.56 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 94.615 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 84.455 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "693778a1-3152-4c68-b976-67579647008b")
		)
		(pin "2"
			(uuid "b9b876f5-7e8b-441f-843d-68ecad26f1d6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 152.4 80.645 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "efc63a6d-59e4-483b-b661-83bbca40353b")
		(property "Reference" "K68"
			(at 152.4 74.7268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "N"
			(at 152.4 83.185 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 152.4 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 80.645 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e8a8f5ee-a976-4144-b785-a63fa763e227")
		)
		(pin "1"
			(uuid "3d92a380-2829-4e0d-9287-a77f38fc44bd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 233.68 42.545 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f07628d5-2c0e-42ee-a1bc-3ec8531c9190")
		(property "Reference" "K26"
			(at 233.68 36.6268 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "=,},,,,,,,,0"
			(at 233.68 45.085 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 233.68 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 42.545 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 233.68 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "44d9778a-3949-4ee1-a02a-eca6c9eada00")
		)
		(pin "2"
			(uuid "f7de0ac0-7212-416a-a438-80bff6473afd")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 325.12 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f291759e-71f4-467d-be92-c0ae9650fbfb")
		(property "Reference" "K14"
			(at 325.12 20.7518 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "INS"
			(at 325.12 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 325.12 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 325.12 26.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 325.12 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "36cafedb-2e85-4e33-b2f6-378301bdb451")
		)
		(pin "2"
			(uuid "0893f725-0257-4854-bca8-64d5ac686e52")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "K14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 60.96 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f2f2d631-87a7-4c13-a04b-18dc97a05d2b")
		(property "Reference" "D1"
			(at 60.96 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c828d995-17c6-4bf7-8700-7939be88e034")
		)
		(pin "2"
			(uuid "f8bbf92a-2c0d-47f1-8b8e-62fd0e4ebba6")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 177.8 71.755 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f7ed014a-e0f0-4fc9-b281-a96cd287d834")
		(property "Reference" "D54"
			(at 177.8 69.215 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 78.105 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 177.8 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 81.915 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 71.755 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8d9f7f4f-df3f-4fa7-8ca3-8fca99662bb3")
		)
		(pin "1"
			(uuid "4094e221-8107-451b-84fb-2507eb415b60")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 309.88 46.355 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fbb4fa39-9988-4091-b00f-3fac6f67c667")
		(property "Reference" "D29"
			(at 309.88 43.815 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 311.15 52.705 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 309.88 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 309.88 56.515 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 309.88 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "60116a77-224b-47bf-b97e-9f3c59c0fdb5")
		)
		(pin "1"
			(uuid "8182e3e6-3549-4158-b690-14913649ab3f")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 121.92 30.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fbf56497-ef4d-4a33-b13f-9491d56bbf66")
		(property "Reference" "D4"
			(at 121.92 27.94 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 123.19 36.83 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 121.92 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 121.92 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 121.92 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d285923f-9353-48df-9e63-f09cdba9695f")
		)
		(pin "2"
			(uuid "022d8570-6697-4980-a3b9-a845861229d9")
		)
		(instances
			(project ""
				(path "/f5251cc4-e858-44ac-b8dc-5c37b80e6aaa"
					(reference "D4")
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
)
