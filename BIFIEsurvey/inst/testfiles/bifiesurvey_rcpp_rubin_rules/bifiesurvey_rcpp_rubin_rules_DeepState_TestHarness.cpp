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
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix estimates  = RcppDeepState_NumericMatrix();
  qs::c_qsave(estimates,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifiesurvey_rcpp_rubin_rules/inputs/estimates.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "estimates values: "<< estimates << std::endl;
  NumericMatrix variances  = RcppDeepState_NumericMatrix();
  qs::c_qsave(variances,"/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifiesurvey_rcpp_rubin_rules/inputs/variances.qs",
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
