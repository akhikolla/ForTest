testlist <- list(x = 4.14103566815215e+204)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)