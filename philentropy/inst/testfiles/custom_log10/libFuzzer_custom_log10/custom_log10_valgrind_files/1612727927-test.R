testlist <- list(x = 3.23094229097883e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)