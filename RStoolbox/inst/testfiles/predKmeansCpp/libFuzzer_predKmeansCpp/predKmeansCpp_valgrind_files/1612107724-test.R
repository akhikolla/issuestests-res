testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.17388884170148e-322,  7.24733960109271e-310, 5.3361928341877e+228, 1.51793424674995e+180,  5.13461139549221e+199, 2.17388884170148e-322, 2.17388884170148e-322,  6.07857763730461e+199, 6.07857835018595e+199), .Dim = c(1L, 9L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)