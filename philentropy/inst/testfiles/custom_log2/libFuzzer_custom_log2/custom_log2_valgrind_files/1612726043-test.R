testlist <- list(x = 9.68368665848843e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)