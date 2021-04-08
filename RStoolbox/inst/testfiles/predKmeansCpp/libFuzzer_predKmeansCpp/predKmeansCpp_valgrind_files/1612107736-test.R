testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.25003450434509e-221,  2.54712723879879e+113, 1.10244312577493e-314, 8.96502876973706e+250,  9.37387122457546e+252, 1.72203887487599e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)