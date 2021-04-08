testlist <- list(cumuprobs = c(0, 0, 0, 0, 0, 0, 0, 0), newstates = c(-1645805564L,  18208L, -1660755762L, 1580513964L, -1157649686L, 266L, 768442623L,  -2271L, 1073782247L), origin = -401735680L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)