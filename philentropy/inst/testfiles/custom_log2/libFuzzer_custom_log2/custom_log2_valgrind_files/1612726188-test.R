testlist <- list(x = 5.43230922486616e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)