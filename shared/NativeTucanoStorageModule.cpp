#include "NativeTucanoStorageModule.h"

namespace facebook::react {

NativeTucanoStorageModule::NativeTucanoStorageModule(std::shared_ptr<CallInvoker> jsInvoker)
    : NativeTucanoStorageModuleCxxSpec(std::move(jsInvoker)) {}

std::string NativeTucanoStorageModule::reverseString(jsi::Runtime& rt, std::string input) {
  return std::string(input.rbegin(), input.rend());
}

} // namespace facebook::react