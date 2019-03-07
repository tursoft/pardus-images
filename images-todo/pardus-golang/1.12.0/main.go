package main

import figure "github.com/common-nighthawk/go-figure"

func main() {
	myFigure := figure.NewFigure("Golang", "", true)
	myFigure.Print()

	myFigure = figure.NewFigure("Pardus'da", "", true)
	myFigure.Print()

	myFigure = figure.NewFigure("Calisiyor.", "", true)
	myFigure.Print()

	myFigure = figure.NewFigure("(graaav)", "", true)
	myFigure.Print()
}
