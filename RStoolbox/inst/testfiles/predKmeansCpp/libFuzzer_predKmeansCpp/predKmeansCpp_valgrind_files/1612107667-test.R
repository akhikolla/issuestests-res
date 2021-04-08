testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.28156947786959e-310,  2.28156947786959e-310, 3.77730577356367e-317, 1.73118091958062e+111,  3.95951532855925e+114, 3.52953696535053e+30, 1.50565039671853e-308,  3.32653112551474e-111, 1.0721874926689e+159), .Dim = c(9L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)