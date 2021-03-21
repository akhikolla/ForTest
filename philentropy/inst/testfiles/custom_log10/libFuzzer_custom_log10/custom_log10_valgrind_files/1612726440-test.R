testlist <- list(x = 1.17587623710217e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)