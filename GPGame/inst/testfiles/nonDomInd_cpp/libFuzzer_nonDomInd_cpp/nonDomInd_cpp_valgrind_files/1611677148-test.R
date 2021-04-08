testlist <- list(mat = structure(c(2.05469505011199e-81, 2.05469505011199e-81,  2.05469505011199e-81, 2.10843958863166e-81, 8.55555110718269e+91 ), .Dim = c(1L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)