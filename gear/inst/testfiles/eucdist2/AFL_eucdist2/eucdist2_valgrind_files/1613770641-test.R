testlist <- list(eps = 0, x1 = c(2.58656327023977e-231, 2.58656327061469e-231,  1.61974481332594e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)