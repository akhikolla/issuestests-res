testlist <- list(mat = structure(c(1.55737421691058e-207, 3.6643144077868e+95,  1.71614541994555e-317, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 3.25055669711873e-319, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)