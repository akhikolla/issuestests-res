testlist <- list(centers = structure(5.64960668709615e-310, .Dim = c(1L,  1L)), x = structure(c(NA, NA, 44667659878.2957, -Inf, 0, 0, 5.13828271674896e-322,  8.54502241072223e-309, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = 3:4))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)