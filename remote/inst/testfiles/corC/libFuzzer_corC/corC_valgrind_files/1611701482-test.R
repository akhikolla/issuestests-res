testlist <- list(x = c(0, 0, 6.32404026676796e-321, 0, 0, 1.32515051109956e-105,  6.98787669976828e+98), y = c(6.44220912481073e+170, 5.73116149175846e-322 ))
result <- do.call(remote:::corC,testlist)
str(result)