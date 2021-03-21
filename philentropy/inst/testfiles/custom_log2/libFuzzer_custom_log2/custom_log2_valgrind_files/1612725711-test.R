testlist <- list(x = 1.22528280168629e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)