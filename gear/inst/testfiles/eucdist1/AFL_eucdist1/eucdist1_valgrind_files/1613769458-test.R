testlist <- list(eps = -3.25058500938107e+109, x = numeric(0), y = c(-1.01251517683095e+295,  Inf, -2.16105545098266e-67, 9.32152513769233e-104, -1.01251517683095e+295,  -2.3275934475856e-166, -Inf, 0))
result <- do.call(gear:::eucdist1,testlist)
str(result)