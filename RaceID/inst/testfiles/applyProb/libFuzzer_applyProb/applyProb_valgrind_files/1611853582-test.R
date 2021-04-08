testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-2.05046915130067e+254,  4.94065645841247e-324, 2.41578338190536e-319, 4.94065645841247e-324,  4.94065645841247e-324, 4.14452302922905e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)