testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.18469706419854e-303,  1.30750514675593e-163, 1.30750514675593e-163, Inf), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)