testlist <- list(x = 1.25986739689518e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)