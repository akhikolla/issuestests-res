testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.14460596167342e+214,  7.96601457569723e-317, 1.39065068438659e-309, 8.35487456345095e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)