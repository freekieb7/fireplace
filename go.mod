module github.com/freekieb7/fireplace

go 1.21.5

require (
	github.com/freekieb7/mud/mux v0.0.0
)

replace (
	github.com/freekieb7/mud/mux => ../mud/mux
)
