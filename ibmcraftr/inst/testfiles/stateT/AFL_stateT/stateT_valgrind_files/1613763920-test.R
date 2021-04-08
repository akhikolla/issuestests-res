testlist <- list(cumuprobs = numeric(0), newstates = c(24248319L, 2147483647L,  -6402L, -1L, -1L, -1L, -1L, -1L, -6245516L), origin = -401735680L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)