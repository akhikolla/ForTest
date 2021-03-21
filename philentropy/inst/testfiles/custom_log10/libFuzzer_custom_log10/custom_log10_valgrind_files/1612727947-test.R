testlist <- list(x = 2.00877667922352e-139)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)