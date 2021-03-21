testlist <- list(x = 3.27092208304031e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)