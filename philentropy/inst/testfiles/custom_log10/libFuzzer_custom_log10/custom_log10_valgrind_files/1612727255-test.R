testlist <- list(x = 2.52961610670718e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)