testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.02822087723472e-110,  1.42575829028035e+248, 7.27247987802838e+199, 1.4072470568e+248,  1.42963235645541e+248, 1.3980207610158e-314, 5.30507246020475e-312 ), .Dim = c(7L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)