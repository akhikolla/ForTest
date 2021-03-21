testlist <- list(x = 7.99249995277385e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)