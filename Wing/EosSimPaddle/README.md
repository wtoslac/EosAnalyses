These are the files I modify to add muon paddles into EosSimulation.

If you have EosSimulation version that's around in March 2026, this should work fine.

The muonBottom.geo, muonBrl.geo, muonTop.geo, PMTINFO.ratdb should be copied to EosSimulation/ratdb/Eos/ This will overwrite the current PMTINFO.ratdb, so you can copy and paste the muon PMT info there instead if you like.
The PMT.ratdb file should be copied to EosSimulation/ratdb. You can overwrite it or just add the r5946 PMT into the end.

eos_paddles.mac can be placed anywhere you like, typically it is placed into EosSimulation/macros/examples.

To switch the muon paddles on and off, you can comment in or out line 7, /rat/db/load Eos/muonBottom.geo, in eos_paddles.mac
To switch between the r5946 and LAPPD PMTs, you can change which line is commented out at 2061-2062 and 2076-2077, //pmt_model: "lappd", 	pmt_model: "r5946",

I would run at least 1000 events to get enough statistics to compare.
