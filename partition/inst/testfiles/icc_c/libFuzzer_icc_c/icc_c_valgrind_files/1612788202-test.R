testlist <- list(x = structure(c(8.29039935366862e-316, 3.02470853504085e-306,  9.34357186677829e-310, 1.39121227849155e-308), .Dim = c(1L, 4L )))
result <- do.call(partition:::icc_c,testlist)
str(result)