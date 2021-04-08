testlist <- list(x = c(NaN, 5.03026681698713e+180, 2.85791219126338e-109,  3.62473289151349e+228, Inf))
result <- do.call(icosa:::stl_sort,testlist)
str(result)