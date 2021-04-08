testlist <- list(X = structure(c(3.16202013338398e-322, 1.43040785131203e-136,  6.97283331874781e+252, 2.76628249342457e+257, 3.16202013338398e-322,  NA), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)