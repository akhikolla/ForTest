testlist <- list(x = 1.10176639022598e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)