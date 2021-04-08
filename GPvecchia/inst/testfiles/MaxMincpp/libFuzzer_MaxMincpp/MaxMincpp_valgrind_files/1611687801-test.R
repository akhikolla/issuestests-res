testlist <- list(locations = structure(c(8.34416489895363e-309, 2.31289316927329e-312,  5.92401404253625e-304, 1.03242878435552e-255, 1.39052262217657e-309,  1.38523892325286e-309), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)