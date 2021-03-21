testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  1.66880538559135e-308, 1.7800590868058e-307, 1.38525949208199e-309,  1.39595492849618e-309, 2.21986162299365e-303, 4.32768148215256e-312,  3.42069625975857e-307, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)