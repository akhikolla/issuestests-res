testlist <- list(eps = -7.14754308125448e-22, x1 = numeric(0), x2 = 1.824782646209e-286,      y1 = numeric(0), y2 = c(1.39467995165278e+51, -2.08750844382753e-261,      -Inf, 2.48171363068103e-207, NA, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)