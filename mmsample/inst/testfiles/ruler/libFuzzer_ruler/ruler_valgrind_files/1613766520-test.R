testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.59679673493231e-260,  0.000476792279411765, 0.000476792279410887, 0, 1.3906711613232e-309,  3.13576359539915e-299, 2.52488723648576e-212), .Dim = c(7L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)