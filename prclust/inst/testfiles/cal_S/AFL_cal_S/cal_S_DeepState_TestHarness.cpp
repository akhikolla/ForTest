// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// cal_S_DeepState_TestHarness_generation.cpp and cal_S_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double cal_S(NumericMatrix data, NumericMatrix mu, NumericMatrix theta, double lambda1, double lambda2, double tau, int ndim, int numbers, int methods);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix data  = RcppDeepState_NumericMatrix();
  std::string data_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_data.qs";
  qs::c_qsave(data,data_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "data values: "<< data << std::endl;
  NumericMatrix mu  = RcppDeepState_NumericMatrix();
  std::string mu_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_mu.qs";
  qs::c_qsave(mu,mu_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "mu values: "<< mu << std::endl;
  NumericMatrix theta  = RcppDeepState_NumericMatrix();
  std::string theta_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_theta.qs";
  qs::c_qsave(theta,theta_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "theta values: "<< theta << std::endl;
  NumericVector lambda1(1);
  lambda1[0]  = RcppDeepState_double();
  std::string lambda1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_lambda1.qs";
  qs::c_qsave(lambda1,lambda1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda1 values: "<< lambda1 << std::endl;
  NumericVector lambda2(1);
  lambda2[0]  = RcppDeepState_double();
  std::string lambda2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_lambda2.qs";
  qs::c_qsave(lambda2,lambda2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda2 values: "<< lambda2 << std::endl;
  NumericVector tau(1);
  tau[0]  = RcppDeepState_double();
  std::string tau_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_tau.qs";
  qs::c_qsave(tau,tau_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tau values: "<< tau << std::endl;
  IntegerVector ndim(1);
  ndim[0]  = RcppDeepState_int();
  std::string ndim_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_ndim.qs";
  qs::c_qsave(ndim,ndim_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ndim values: "<< ndim << std::endl;
  IntegerVector numbers(1);
  numbers[0]  = RcppDeepState_int();
  std::string numbers_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_numbers.qs";
  qs::c_qsave(numbers,numbers_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "numbers values: "<< numbers << std::endl;
  IntegerVector methods(1);
  methods[0]  = RcppDeepState_int();
  std::string methods_t = "/home/akhila/fuzzer_packages/fuzzedpackages/prclust/inst/testfiles/cal_S/AFL_cal_S/afl_inputs/" + std::to_string(t) + "_methods.qs";
  qs::c_qsave(methods,methods_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "methods values: "<< methods << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    cal_S(data,mu,theta,lambda1[0],lambda2[0],tau[0],ndim[0],numbers[0],methods[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
