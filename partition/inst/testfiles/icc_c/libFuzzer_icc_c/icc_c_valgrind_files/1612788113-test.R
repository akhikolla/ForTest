testlist <- list(x = structure(c(8.80011477617474e+223, 8.80011477617463e+223,  5.3011408989993e-312, 4.77830972673648e-299, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)