testlist <- list(locations = structure(c(5.25663583745394e+83, 6.35589877495072e-310,  5.8408188786449e-308, 5.92359162611787e-304, 1.82233288599753e-304,  6.95356717851582e-310, 5.4323092248711e-312, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)