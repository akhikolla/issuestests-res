testlist <- list(edges = structure(c(NA, 9.57853284922115e-305, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)