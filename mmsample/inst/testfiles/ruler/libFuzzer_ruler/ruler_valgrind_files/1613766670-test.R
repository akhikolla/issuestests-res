testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.19510802628428e-310,  NA, 1.55737421110899e-207), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)