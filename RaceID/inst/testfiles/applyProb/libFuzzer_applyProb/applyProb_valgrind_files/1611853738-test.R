testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.47427589618935e-316,  5.69618907756624e-304, 1.34497461904945e-284, 4.94065645841247e-324,  1.18182126307657e-125, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)