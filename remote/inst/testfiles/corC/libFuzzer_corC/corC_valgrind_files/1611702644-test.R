testlist <- list(x = c(-3.78652031273742e-29, -5.43206022995046e-312, 3.23148576318926e-319,  1.42873423644162e-101, -1.33844283137785e+306), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)