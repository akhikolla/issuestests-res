testlist <- list(X = structure(c(7.29085780556342e-304, 5.4321434452098e-312,  4.66353100945604e-76, 2.18053517568988e-289, 4.77772686679661e-299,  7.29023204433609e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)