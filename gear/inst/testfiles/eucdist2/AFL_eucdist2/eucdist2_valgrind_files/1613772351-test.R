testlist <- list(eps = 0, x1 = c(-91618632546308.2, 3.58644234534351e-254,  1.39080432667512e-306, 1.31619088052108e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)