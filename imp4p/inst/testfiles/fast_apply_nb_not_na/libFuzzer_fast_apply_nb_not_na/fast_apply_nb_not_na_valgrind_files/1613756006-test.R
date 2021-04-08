testlist <- list(X = structure(c(3.21763117555014e-310, 2.28156989387331e-310 ), .Dim = 2:1), dim = 1040202504L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)