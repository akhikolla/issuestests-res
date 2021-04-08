testlist <- list(eps = NaN, x1 = Inf, x2 = numeric(0), y1 = c(NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.59504565543767e+141,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.34497461904945e-284, NA,  4.34970285608817e-114, 2.78132118606655e-309, 0), y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)