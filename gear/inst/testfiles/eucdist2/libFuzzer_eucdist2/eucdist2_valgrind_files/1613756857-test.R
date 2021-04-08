testlist <- list(eps = 0, x1 = c(-2.56371601591631e-69, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)