testlist <- list(X = structure(c(1.34496115258e-284, 1.01691386198559e+213,  1.22317776825925e+113, 6.0066238872389e+180, 1.1595389105538e-152,  1.50366339899971e-307), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)