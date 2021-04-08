testlist <- list(cumuprobs = numeric(0), newstates = c(-42905777L, -11579569L,  1325404288L, 101058054L, 1325400068L, 5197647L, 1330577517L,  -65478L, NA), origin = -401735680L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)