testlist <- list(x = structure(c(-1.99561311683233e-305, 9.50401300194343e-205,  1.72720177367439e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)