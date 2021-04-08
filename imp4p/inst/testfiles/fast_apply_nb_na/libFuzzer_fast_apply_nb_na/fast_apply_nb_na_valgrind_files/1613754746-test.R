testlist <- list(X = structure(c(3.16202013338398e-322, 1.43040785131203e-136,  1.08215393618817e-307, 1.40723103300527e+248, 3.16202013338398e-322,  3.16202013338398e-322), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)