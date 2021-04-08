testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.25684318293086e-111,  1.39137526939423e+93, 1.40958251055344e+248, 1.52745136133415e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)