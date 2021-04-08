testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.57714301346239e-260,  9.07200254446985e-97, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)