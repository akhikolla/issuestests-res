testlist <- list(eps = 0, x = c(NaN, NaN, NaN, 5.39198933343013e+67, 2.41082550045177e+64,  2.41082550045177e+64, NaN, NaN, NaN, NaN, 1.11694895637229e-312,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)