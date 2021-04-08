testlist <- list(eps = 0, x1 = c(-865309587.575891, 2.71736105212686e-322,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)