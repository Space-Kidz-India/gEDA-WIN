	# Silkscreen box coordinates
Element(0x00 "chip_capacitor_polarized" "" "SMD_POLAR 60 30" 25 50 0 100 0x00)
(
	# PAD(X1, Y1, X1, Y2, T, 1)
	# PAD(X2, Y1, X2, Y2, T, 2)
	# Use Pad instead of PAD so both pads come out square
	Pad(0 -5 0 5 30 "1" 0x100)
	Pad(60 -5 60 5 30 "2" 0x100)
	ElementLine(-30 -35 -30 35 8)
	ElementLine(-30 35 90 35 8)
	ElementLine(90 35 90 -35 8)
	ElementLine(90 -35 -30 -35 8)
		# crude plus sign
		# ElementLine(      X1     eval(Y2L+20)       X1    eval(Y2L+70) 8)
		# ElementLine( eval(X1-25) eval(Y2L+45) eval(X1+25) eval(Y2L+45) 8)
		ElementLine( -20 -35 -20 35 8 )
)
