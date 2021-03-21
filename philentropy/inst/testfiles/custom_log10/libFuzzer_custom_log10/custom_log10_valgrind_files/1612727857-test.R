testlist <- list(x = 1.23516411460312e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)