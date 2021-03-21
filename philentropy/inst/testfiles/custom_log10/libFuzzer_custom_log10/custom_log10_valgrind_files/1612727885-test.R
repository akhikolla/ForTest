testlist <- list(x = 1.02765654334979e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)