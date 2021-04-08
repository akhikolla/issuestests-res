testlist <- list(x = numeric(0), y = c(-2.00482719347345e+52, -2.00482719347345e+52,  -2.00482719347345e+52, -2.00482719347345e+52, -2.00482719347345e+52 ))
result <- do.call(remote:::corC,testlist)
str(result)