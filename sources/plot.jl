using Gadfly
p = plot(y = [1, 2, 3, 4, 5])
img = SVG("plot1.svg", 8cm, 8cm)
draw(img, p)