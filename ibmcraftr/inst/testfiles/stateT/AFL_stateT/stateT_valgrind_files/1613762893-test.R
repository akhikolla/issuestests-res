testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -1425143284L,      sMatrix = structure(c(1.00215043220642e+224, -Inf, 544029449834812672,      5.76011185380713e-257, -Inf, 9.45645704430531e-89, 1.29913008337615e+163,      2.78511671370647e+153, 1.09723197529793e+161), .Dim = c(3L,      3L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)