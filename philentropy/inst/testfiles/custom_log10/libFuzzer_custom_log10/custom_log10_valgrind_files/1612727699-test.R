testlist <- list(x = 3.22613849295638e+261)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)