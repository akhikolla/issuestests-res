testlist <- list(eps = 6.81325176381175e+62, x1 = numeric(0), x2 = 1.824782646209e-286,      y1 = numeric(0), y2 = c(-Inf, -2.08750844382753e-261, 0.000842855014432899,      NaN, NA, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)