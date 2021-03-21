testlist <- list(x = 3.26083326255223e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)