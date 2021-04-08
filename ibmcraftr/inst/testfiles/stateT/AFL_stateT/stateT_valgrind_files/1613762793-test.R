testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.74225344616805e-310, 8.32509682693592e+100,      1.15994193998673e+217, 5.36979554080734e+27, 7.70517753160272e+168,      1.87122492789176e-106, 1.91642851064337e-78, 6.98350749383886e-251,      0, 0, 0, 0), .Dim = 3:4))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)