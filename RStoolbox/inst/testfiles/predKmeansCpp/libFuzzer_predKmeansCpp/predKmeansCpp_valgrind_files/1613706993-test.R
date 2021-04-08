testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.72066349778273e-62,  3.4735584412865e-306, 1.26575534468336e-133, 0, 0, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)