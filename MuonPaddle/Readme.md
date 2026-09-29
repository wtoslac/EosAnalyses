Add MuonPaddles.geo into $EosSim_DIR/ratdb/Eos
======================
Add these codes to EosSimulations/src/io/src/NtupleProc.cc
Top header area
#include <RAT/DS/MC.hh>
#include <RAT/DS/MCSummary.hh>
=========
Add these codes to EosSimulations/src/io/src/NtupleProc.cc
At the beginning of: void NtupleProc::FillEvent(RAT::DS::Root* ds, RAT::DS::EV* ev)
 
  RAT::DS::MCSummary* mcs = ds->GetMC()->GetMCSummary();
  muonPaddleEdep.clear();
  for (int i = 0; i < 134; ++i) {
    // Missing or Unknown Paddles
    if (i == 10  || i == 11  || i == 16 ||
        i == 76  || i == 78  || i == 81 ||
        i == 106 || i == 107 || i == 132 || i == 133) {
        muonPaddleEdep.push_back(0.0);
    }
    else{
      std::string volume = "paddle_" + std::to_string(i);
     muonPaddleEdep.push_back(mcs->GetEnergyLossByVolume(volume.c_str()));
    }
  }
=====================
Add to EosSimulations/src/io/src/NtupleProc.hh
std::vector<double> muonPaddleEdep;

======================
compile EosSimulations agian.
=====================
Download eos_muonPaddle.mac file to EosSimulations dir.
Run: eos eos_muonPaddle.mac -o muonPaddle.root
