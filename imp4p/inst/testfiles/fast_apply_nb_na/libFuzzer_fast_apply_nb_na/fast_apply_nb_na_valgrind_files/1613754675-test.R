testlist <- list(X = structure(c(3.16202013338398e-322, 1.43040785131203e-136,  4.06506602913737e+251, 6.22443373567069e+175, 1.97353897605829e-312,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)