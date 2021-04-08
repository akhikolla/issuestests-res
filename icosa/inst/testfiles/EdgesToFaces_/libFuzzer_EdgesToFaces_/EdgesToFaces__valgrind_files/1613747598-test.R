testlist <- list(edges = structure(c(2.63539684017346e-82, 2.00048837068612,  1.05658906621467e+270, 1.14046663801648e-309, 2.77448001762435e+180,  2.77448001762435e+180, 2.77448001762435e+180), .Dim = c(7L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)