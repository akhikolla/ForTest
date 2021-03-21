testlist <- list(x = 2.42092166462211e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)