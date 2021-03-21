testlist <- list(x = 3.80924612943601e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)