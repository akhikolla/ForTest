testlist <- list(x = 3.2114266979681e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)