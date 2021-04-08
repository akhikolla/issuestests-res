testlist <- list(eps = 0, x = c(NaN, NaN, 2.41082550387495e+64, NaN, 2.46825683598181e+64,  2.41082550045148e+64, NaN, NaN, NaN, NaN, 1.11694895637229e-312,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)