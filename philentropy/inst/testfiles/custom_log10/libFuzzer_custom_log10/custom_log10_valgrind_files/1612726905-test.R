testlist <- list(x = 5.17222103657198e+160)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)