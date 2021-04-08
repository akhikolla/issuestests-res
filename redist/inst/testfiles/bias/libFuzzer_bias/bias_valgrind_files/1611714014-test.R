testlist <- list(dvs = structure(c(3.13151306251393e-294, 3.79196874012337e+146,  1.21044018086802e-305, 2.26960030707155e-255, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)