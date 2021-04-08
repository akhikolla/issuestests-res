testlist <- list(locations = structure(c(7.29112053930477e-304, 1.39065085308163e-309,  8.81443387253519e-280, 2.4599012336311e+260, 4.46014903970612e+43,  2.10535369906679e-314, 1.35512980148103e-275), .Dim = c(7L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)