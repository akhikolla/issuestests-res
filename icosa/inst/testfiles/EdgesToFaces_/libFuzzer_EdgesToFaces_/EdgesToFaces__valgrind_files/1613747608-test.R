testlist <- list(edges = structure(c(7.16889782964225e-304, 7.35893150100852e+274,  2.64364816162764e+233, 2.46690883416017e-308, 1.390671161567e-309,  2.60324098722934e-29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)