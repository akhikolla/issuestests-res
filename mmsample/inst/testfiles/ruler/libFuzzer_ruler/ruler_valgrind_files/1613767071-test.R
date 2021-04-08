testlist <- list(ciR = structure(1.33647555452414e-309, .Dim = c(1L, 1L)),      uR = numeric(0), vR = structure(c(7.96563414514994e-317,      1.94792582373765e-314, 8.07534456900715e-315), .Dim = c(3L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)