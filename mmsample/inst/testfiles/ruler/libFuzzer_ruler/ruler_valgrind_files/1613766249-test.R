testlist <- list(ciR = structure(c(7.12339401583097e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), uR = c(1.47347913807145e-270, -Inf), vR = structure(4.17723409233591e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)