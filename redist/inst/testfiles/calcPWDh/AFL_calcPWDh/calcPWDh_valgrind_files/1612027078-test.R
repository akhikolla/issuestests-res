testlist <- list(x = structure(c(8.81618201721058e-280, 2.85298361714621e-306,  2.32903286132618e+96, 0), .Dim = c(4L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)