testlist <- list(eps = -6.74435794411531e-315, x = c(2.7210468426477e-308,  -3.48559487932598e+182, 1.45622289190271e+99), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)