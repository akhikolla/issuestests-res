testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.34855417633211e+124,  2.6235658761267e+122, 8.04146209354878e-20, 1.68585558407949e-77 ), .Dim = c(4L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)