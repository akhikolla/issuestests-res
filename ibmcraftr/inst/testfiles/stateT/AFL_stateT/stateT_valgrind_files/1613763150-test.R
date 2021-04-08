testlist <- list(cumuprobs = numeric(0), newstates = c(-486917131L, 483271445L,  -4418285L, 1909387378L, -639926490L, 130813440L, 0L, 0L, 0L),      origin = 187435532L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)