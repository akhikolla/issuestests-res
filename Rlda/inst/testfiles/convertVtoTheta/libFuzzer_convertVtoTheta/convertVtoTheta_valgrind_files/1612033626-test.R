testlist <- list(prod = numeric(0), vmat = structure(c(4.03488027501221e+175,  4.03526824426934e+175, 1.05835508485683e+178, 1.80122055508926e-226,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)