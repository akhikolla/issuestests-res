testlist <- list(dvs = structure(c(1.01184644268287e-320, 5.21182091036977e-312,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)