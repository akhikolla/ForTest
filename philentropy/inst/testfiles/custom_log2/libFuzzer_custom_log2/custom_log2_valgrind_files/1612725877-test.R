testlist <- list(x = 9.63428009390431e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)