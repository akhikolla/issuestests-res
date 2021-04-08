testlist <- list(cumuprobs = numeric(0), newstates = c(-483193344L, 104857600L,  16594204L, 411028684L, -858993460L, -858993412L, 32539340L, 92274811L,  481493472L, 935985152L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -401735674L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)