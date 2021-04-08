testlist <- list(ciR = structure(5.43224284773952e-312, .Dim = c(1L, 1L)),      uR = numeric(0), vR = structure(c(0, 0, 0), .Dim = c(1L,      3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)