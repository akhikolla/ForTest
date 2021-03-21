testlist <- list(x = 2.17388884170148e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)