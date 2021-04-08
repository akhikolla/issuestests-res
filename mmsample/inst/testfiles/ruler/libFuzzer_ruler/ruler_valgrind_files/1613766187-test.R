testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.60522462577348e-311,  5.4111208112743e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.04068940757386e-312, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)