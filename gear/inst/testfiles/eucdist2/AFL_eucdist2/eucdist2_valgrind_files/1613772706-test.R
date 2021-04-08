testlist <- list(eps = 0, x1 = c(-6.25928238166986e-68, -2.92720150117062e+284,  1.31380426841222e-221, 4.91707490134545e-123), x2 = numeric(0),      y1 = c(0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)