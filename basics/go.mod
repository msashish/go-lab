module greet

go 1.15

replace greeting.com/greeting => ../greeting

require (
	greeting.com/greeting v0.0.0-00010101000000-000000000000
	rsc.io/quote v1.5.2
)
