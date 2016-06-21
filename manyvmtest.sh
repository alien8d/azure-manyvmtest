azure group delete manyvmtest --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285
azure group create manyvmtest --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 --location 'southcentralus'
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p0.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep0 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p1.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep1 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p2.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep2 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p3.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep3 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p4.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep4 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p5.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep5 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p6.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep6 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p7.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep7 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p8.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep8 --nowait
azure group deployment create --template-file deployManyUbuntu-nopubIP.json --parameters-file deployManyUbuntu-nopubIP-p9.json --subscription d11a139b-5b6e-4cec-8a4a-628ca9aef285 manyvmtest manyvmtestdep9 --nowait
