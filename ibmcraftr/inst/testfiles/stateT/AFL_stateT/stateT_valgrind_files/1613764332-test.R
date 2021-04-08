testlist <- list(cumuprobs = c(-3.96683254175064e-282, 5.18371175734106e+237,  -1.70369752843838e-136, 4.32941150058779e-13), newstates = integer(0),      origin = 185469452L, sMatrix = structure(c(5.36002594321211e+222,      2.40955793825219e+127, 2.75626910308376e-52), .Dim = c(3L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)