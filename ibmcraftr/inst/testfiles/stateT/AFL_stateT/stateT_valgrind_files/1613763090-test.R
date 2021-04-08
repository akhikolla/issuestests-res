testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(4.01398750537905e+183, 4.98653664558162e+94,      3.36231276039954e-295, 6.65954832812631e-202, 3.60241764796867e+275,      1.18999488263477e+297, 9.85173097308151e-258), .Dim = c(1L,      7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)