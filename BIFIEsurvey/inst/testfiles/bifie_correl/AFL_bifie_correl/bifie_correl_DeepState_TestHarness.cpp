// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// bifie_correl_DeepState_TestHarness_generation.cpp and bifie_correl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List bifie_correl(Rcpp::NumericMatrix datalist, Rcpp::NumericMatrix wgt1, Rcpp::NumericMatrix wgtrep, Rcpp::NumericVector vars_index, Rcpp::NumericVector fayfac, Rcpp::NumericVector NI, Rcpp::NumericVector group_index1, Rcpp::NumericVector group_values);

TEST(BIFIEsurvey_deepstate_test,bifie_correl_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix datalist  = RcppDeepState_NumericMatrix();
  std::string datalist_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_datalist.qs";
  qs::c_qsave(datalist,datalist_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "datalist values: "<< datalist << std::endl;
  NumericMatrix wgt1  = RcppDeepState_NumericMatrix();
  std::string wgt1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_wgt1.qs";
  qs::c_qsave(wgt1,wgt1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "wgt1 values: "<< wgt1 << std::endl;
  NumericMatrix wgtrep  = RcppDeepState_NumericMatrix();
  std::string wgtrep_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_wgtrep.qs";
  qs::c_qsave(wgtrep,wgtrep_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "wgtrep values: "<< wgtrep << std::endl;
  NumericVector vars_index  = RcppDeepState_NumericVector();
  std::string vars_index_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_vars_index.qs";
  qs::c_qsave(vars_index,vars_index_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "vars_index values: "<< vars_index << std::endl;
  NumericVector fayfac  = RcppDeepState_NumericVector();
  std::string fayfac_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_fayfac.qs";
  qs::c_qsave(fayfac,fayfac_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fayfac values: "<< fayfac << std::endl;
  NumericVector NI  = RcppDeepState_NumericVector();
  std::string NI_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_NI.qs";
  qs::c_qsave(NI,NI_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "NI values: "<< NI << std::endl;
  NumericVector group_index1  = RcppDeepState_NumericVector();
  std::string group_index1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_group_index1.qs";
  qs::c_qsave(group_index1,group_index1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "group_index1 values: "<< group_index1 << std::endl;
  NumericVector group_values  = RcppDeepState_NumericVector();
  std::string group_values_t = "/home/akhila/fuzzer_packages/fuzzedpackages/BIFIEsurvey/inst/testfiles/bifie_correl/AFL_bifie_correl/afl_inputs/" + std::to_string(t) + "_group_values.qs";
  qs::c_qsave(group_values,group_values_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "group_values values: "<< group_values << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    bifie_correl(datalist,wgt1,wgtrep,vars_index,fayfac,NI,group_index1,group_values);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
