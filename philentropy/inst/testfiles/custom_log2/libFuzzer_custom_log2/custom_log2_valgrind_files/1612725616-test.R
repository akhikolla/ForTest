testlist <- list(x = 3.01125995408069e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)