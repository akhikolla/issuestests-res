testlist <- list(x = numeric(0), y = c(1.81059078632141e-308, NaN, 2.93604905755577e-306,  -1.53632900827105e+305, 5.48772503648875e+303, 5.28385240995917e-312,  0, -4.86173068582902e-63, NaN, NaN, NaN, -2.12455095820176e+183,  NaN, NaN, NaN, -3.23597469046004e-93))
result <- do.call(remote:::corC,testlist)
str(result)