testlist <- list(edges = structure(c(4.94065645841247e-324, 8.28904556439245e-317,  3.09641625817657e-310, 5.69618907777844e-305), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)