testlist <- list(x = 8.2877861910612e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)