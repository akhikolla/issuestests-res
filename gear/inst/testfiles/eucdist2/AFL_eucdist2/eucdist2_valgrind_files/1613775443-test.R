testlist <- list(eps = 0, x1 = c(-1.89342000310334e+72, -6.80710529806829e+38,  1.7595383593051e-312, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)