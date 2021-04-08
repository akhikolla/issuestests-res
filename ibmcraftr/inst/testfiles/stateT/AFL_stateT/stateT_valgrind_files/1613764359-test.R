testlist <- list(cumuprobs = numeric(0), newstates = c(-379583773L, -16777200L,  1074826753L, 268500736L, 5635585L, 15294466L, -474710656L, 18938367L,  -33619968L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 186122243L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)