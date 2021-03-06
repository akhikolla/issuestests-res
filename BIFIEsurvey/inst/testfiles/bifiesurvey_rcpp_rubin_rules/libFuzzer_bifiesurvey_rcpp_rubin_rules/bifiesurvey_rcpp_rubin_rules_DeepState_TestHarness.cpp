// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// bifiesurvey_rcpp_rubin_rules_DeepState_TestHarness_generation.cpp and bifiesurvey_rcpp_rubin_rules_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List bifiesurvey_rcpp_rubin_rules(Rcpp::NumericMatrix estimates, Rcpp::NumericMatrix variances);

TEST(BIFIEsurvey_deepstate_test,bifiesurvey_rcpp_rubin_rules_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix estimates  = RcppDeepState_NumericMatrix();
  std::string estimates_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifiesurvey_rcpp_rubin_rules/libFuzzer_bifiesurvey_rcpp_rubin_rules/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_estimates.qs";
  qs::c_qsave(estimates,estimates_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "estimates values: "<< estimates << std::endl;
  NumericMatrix variances  = RcppDeepState_NumericMatrix();
  std::string variances_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifiesurvey_rcpp_rubin_rules/libFuzzer_bifiesurvey_rcpp_rubin_rules/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_variances.qs";
  qs::c_qsave(variances,variances_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "variances values: "<< variances << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    bifiesurvey_rcpp_rubin_rules(estimates,variances);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
