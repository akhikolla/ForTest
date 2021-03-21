testlist <- list(x = 5.78056805634258e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)