testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.7282819493279e-308,  5.87747175411023e-39, 1.21875317754772e-125, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)