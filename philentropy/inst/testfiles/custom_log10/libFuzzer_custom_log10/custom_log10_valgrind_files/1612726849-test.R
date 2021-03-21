testlist <- list(x = 2.22329540628561e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)