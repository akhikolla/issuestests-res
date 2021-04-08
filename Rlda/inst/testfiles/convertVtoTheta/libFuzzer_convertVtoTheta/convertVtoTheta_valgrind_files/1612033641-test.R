testlist <- list(prod = numeric(0), vmat = structure(c(8.09414820519939e-310,  8.12588247294574e-310, 7.59991991829262e+219, 7.78995230653912e-317,  1.12293913313832e-257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)