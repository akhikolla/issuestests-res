testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-2.35343736908646e-185,  4.94065645841247e-324, 2.11426326094436e-314, 1.22211085031083e-307 ), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)