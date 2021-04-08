testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(4.49982314016322e-241,  -1.78435756787255e+230, 2.668992025399e-319, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)