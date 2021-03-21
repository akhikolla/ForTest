testlist <- list(x = structure(c(4.3284639903775e-308, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81, -Inf), .Dim = c(1L,  8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)