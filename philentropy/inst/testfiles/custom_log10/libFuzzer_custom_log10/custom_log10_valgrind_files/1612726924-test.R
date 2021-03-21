testlist <- list(x = 1.24998608397835e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)