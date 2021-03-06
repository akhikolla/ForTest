// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// kalman_filter_DeepState_TestHarness_generation.cpp and kalman_filter_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List kalman_filter(const arma::mat B0, const arma::mat P0, const arma::mat Dt, const arma::mat At, const arma::mat Ft, const arma::mat Ht, const arma::mat Qt, const arma::mat Rt, const arma::mat yt, const arma::mat X, const arma::mat beta);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream B0_stream;
  arma::mat B0  = RcppDeepState_mat();
  B0_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/B0");
  B0_stream << B0;
  std::cout << "B0 values: "<< B0 << std::endl;
  B0_stream.close();
  std::ofstream P0_stream;
  arma::mat P0  = RcppDeepState_mat();
  P0_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/P0");
  P0_stream << P0;
  std::cout << "P0 values: "<< P0 << std::endl;
  P0_stream.close();
  std::ofstream Dt_stream;
  arma::mat Dt  = RcppDeepState_mat();
  Dt_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/Dt");
  Dt_stream << Dt;
  std::cout << "Dt values: "<< Dt << std::endl;
  Dt_stream.close();
  std::ofstream At_stream;
  arma::mat At  = RcppDeepState_mat();
  At_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/At");
  At_stream << At;
  std::cout << "At values: "<< At << std::endl;
  At_stream.close();
  std::ofstream Ft_stream;
  arma::mat Ft  = RcppDeepState_mat();
  Ft_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/Ft");
  Ft_stream << Ft;
  std::cout << "Ft values: "<< Ft << std::endl;
  Ft_stream.close();
  std::ofstream Ht_stream;
  arma::mat Ht  = RcppDeepState_mat();
  Ht_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/Ht");
  Ht_stream << Ht;
  std::cout << "Ht values: "<< Ht << std::endl;
  Ht_stream.close();
  std::ofstream Qt_stream;
  arma::mat Qt  = RcppDeepState_mat();
  Qt_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/Qt");
  Qt_stream << Qt;
  std::cout << "Qt values: "<< Qt << std::endl;
  Qt_stream.close();
  std::ofstream Rt_stream;
  arma::mat Rt  = RcppDeepState_mat();
  Rt_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/Rt");
  Rt_stream << Rt;
  std::cout << "Rt values: "<< Rt << std::endl;
  Rt_stream.close();
  std::ofstream yt_stream;
  arma::mat yt  = RcppDeepState_mat();
  yt_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/yt");
  yt_stream << yt;
  std::cout << "yt values: "<< yt << std::endl;
  yt_stream.close();
  std::ofstream X_stream;
  arma::mat X  = RcppDeepState_mat();
  X_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/X");
  X_stream << X;
  std::cout << "X values: "<< X << std::endl;
  X_stream.close();
  std::ofstream beta_stream;
  arma::mat beta  = RcppDeepState_mat();
  beta_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/autostsm/inst/testfiles/kalman_filter/inputs/beta");
  beta_stream << beta;
  std::cout << "beta values: "<< beta << std::endl;
  beta_stream.close();
  std::cout << "input ends" << std::endl;
  try{
    kalman_filter(B0,P0,Dt,At,Ft,Ht,Qt,Rt,yt,X,beta);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
