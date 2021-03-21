testlist <- list(x = 1.24998608397835e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)