testlist <- list(v = -4.84014898293011e-122, w = c(0, 0, 0, 0), x = structure(c(3.23785921002061e-319,  4.94065645841247e-324, 4.94065645841247e-324, 8.80012874471213e-310,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(6L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)