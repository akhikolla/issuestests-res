testlist <- list(allFaces = structure(c(1.66225528143071e+265, 2.3453337553693e+24,  6.04002443915342e+199, 8.03773020124223e+193, 4.94721289932463e+173,  6.12896530268018e+165, 4.03170330144525e-122, 3.72000075283561e-147 ), .Dim = c(4L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)