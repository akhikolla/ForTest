testlist <- list(x = 1.22528280168629e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)