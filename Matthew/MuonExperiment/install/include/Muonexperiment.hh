#ifndef __MUONEXPERIMENT_Muonexperiment__
#define __MUONEXPERIMENT_Muonexperiment__

#include <Config.hh>
#include <RAT/AnyParse.hh>
#include <RAT/ProcAllocator.hh>
#include <RAT/ProcBlockManager.hh>
#include <RAT/Rat.hh>

namespace MUONEXPERIMENT {
class Muonexperiment : public RAT::Rat {
public:
  Muonexperiment(RAT::AnyParse *p, int argc, char **argv);
};
} // namespace MUONEXPERIMENT

#endif // __MUONEXPERIMENT_Muonexperiment__
