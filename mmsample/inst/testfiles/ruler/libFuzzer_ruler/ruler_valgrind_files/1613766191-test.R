testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.05568354403776e-314,  3.78576699573368e-270, 1.65780926109818e-316, 1.0901233281479e-314,  2.63610527446941e-265, 9.91407694465036e-280, 1.00823694856506e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)