testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.48104026753179e-265,  1.38545047201058e-309, 1.32624863416135e-315, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)