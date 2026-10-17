{lib, callPackage, ...}:
let
    versions = (let
        _rObZHwhs = {
            "id" = "rObZHwhs";
            "file" = "XP Storage.zip";
            "hash" = "sha512-liUz1x3t5r7PJJGulG4oL3NFPMbfmM3L7FQCHBnFB0jIrTrRERo9zpxvVkCLML1QYq2S1Mv0eX0odbjLQ8dLoA==";
        };
        _MMkhqgPF = {
            "id" = "MMkhqgPF";
            "file" = "XP storage v1.2.zip";
            "hash" = "sha512-ZFS0eGFJJJObymyHqnJ1AFTWnFMqQOP6FrFPOiQpnTmmKPcl0QpAn8f/EfTBpQ9DkXZPGqekrjd8xor3TDYd2g==";
        };
        _BeRzrvFK = {
            "id" = "BeRzrvFK";
            "file" = "XP storage v1.3 (1.20+).zip";
            "hash" = "sha512-LtmxhZAZQTslXm/xwEmH0PeTxsLgbAuMhjL1f91PAbcmj3OoflsumBz04qyIfaVheftebWch/gIVNX4Vqn3Aqw==";
        };
        _VOJBo3hY = {
            "id" = "VOJBo3hY";
            "file" = "experience-storage-1.3.jar";
            "hash" = "sha512-o27gqIG74eM3tt+1GetiGS8psL0IB9c/82JEtIQ5MnIJtGgnmF2G/O+JDe/z12mZSUeUljXDiBic1wFZaaqeOg==";
        };
        _WQFIpLx2 = {
            "id" = "WQFIpLx2";
            "file" = "XP Storage.zip";
            "hash" = "sha512-7W+zDoW9u0swfD7vwBrZWRNcPpw1Wm79tZutnRsAgtXTiMksBeE9LpHOvjG+CfR4ceXrOPozaHHm/GIVZTvIsQ==";
        };
        _Firko4LN = {
            "id" = "Firko4LN";
            "file" = "XP Storage.zip";
            "hash" = "sha512-D59A4z1kfI+e37QjAXMMjo407zss+tScEpi71ODkNATaCXdquCTOeEVmBs0L6BNKLzDdEJi+kdUKTgLR87fXyA==";
        };
        _2k0iEA07 = {
            "id" = "2k0iEA07";
            "file" = "XP Storage.jar";
            "hash" = "sha512-RTEpdV/srVm5lP8MNMHrnq2KDeia7Jrgd9Ryyx6Eom8+yhHIi3vwI/CHwKRvvHGdwWWJYBE0LT/lifESTZgVXA==";
        };
        _GmTb6t6u = {
            "id" = "GmTb6t6u";
            "file" = "XP Storage 1.21.5 - 1.21.10.zip";
            "hash" = "sha512-h6XLqj0928WwlkWrkvgY8G+m7tMqK8lyBxoGr07GmstLo2PPQNCpfxenYWUyANgEkA6oP686D3loe1MI/Y7iOw==";
        };
        _RgESZE07 = {
            "id" = "RgESZE07";
            "file" = "XP Storage 1.21.5 - 1.21.10.jar";
            "hash" = "sha512-nXtyIl7y9/BmyxTnRFAbmODKxbYVBl1T2BRZs3WgevYYne/61Zo3vTHOq9peqMr5JO+JUGlzbPMHK69E54W4QQ==";
        };
        _LVMIOYVp = {
            "id" = "LVMIOYVp";
            "file" = "XP Storage 1.21.11.zip";
            "hash" = "sha512-2fULhpn1OYFpflnbfdiPuDv28LWSpSb/KuSC0WfiwebOsyw1INo2bBG1TijCpAOY7tx9wn1v4PcjsYmdawIJxQ==";
        };
        _nmxHrZNB = {
            "id" = "nmxHrZNB";
            "file" = "XP Storage 1.21.11.jar";
            "hash" = "sha512-Sw+jLxoi/DGhEvXON5/aK5IorScrjDiI7aoxH7CLxPmr7cgfcqVQ703ASjWPnpASN3OxiKUz1hbtuKwBPO/rkw==";
        };
        _g4mDhDqW = {
            "id" = "g4mDhDqW";
            "file" = "XP Storage 26.2.zip";
            "hash" = "sha512-pWILhSIB4xpSvBpCZpjm823Zewc45NwvmIjaQFLkmd2RNV0/qdD3yiolki/nxGasV8/ZjJ4qnCHkfB3OBvT97w==";
        };
        _N0dTJcQi = {
            "id" = "N0dTJcQi";
            "file" = "XP Storage 26.2.jar";
            "hash" = "sha512-kZrxmXyGGOdknj9WjRrCwvCmGYvJ2IBc9+XyRil1I2jsgyoNBdSRP3NfLnA+J0nJFV1iUijQeGs6pXK7k8QNkA==";
        };
        _8SuPDhl0 = {
            "id" = "8SuPDhl0";
            "file" = "XP Storage 26.3.zip";
            "hash" = "sha512-fQCisBGldAOmV7qrYE4wcjSOZsS3zQIGfTzGcGOO6B+I4pUOnzCbkhr2bbKhFuFmS0f3KLUkS6/8tmwnyUHTJw==";
        };
        _2Faoa1dm = {
            "id" = "2Faoa1dm";
            "file" = "XP Storage 26.3.jar";
            "hash" = "sha512-9KGGN7CUzCn9hOCFhX804WqMNzVvHb9LlpgSQgZWlDbQcebDEPMSYQTU6EQnu591CtD75/WHE3ULehZtzF018w==";
        };
    in {
        "rObZHwhs" = _rObZHwhs;
        "MMkhqgPF" = _MMkhqgPF;
        "BeRzrvFK" = _BeRzrvFK;
        "VOJBo3hY" = _VOJBo3hY;
        "WQFIpLx2" = _WQFIpLx2;
        "Firko4LN" = _Firko4LN;
        "2k0iEA07" = _2k0iEA07;
        "GmTb6t6u" = _GmTb6t6u;
        "RgESZE07" = _RgESZE07;
        "LVMIOYVp" = _LVMIOYVp;
        "nmxHrZNB" = _nmxHrZNB;
        "g4mDhDqW" = _g4mDhDqW;
        "N0dTJcQi" = _N0dTJcQi;
        "8SuPDhl0" = _8SuPDhl0;
        "2Faoa1dm" = _2Faoa1dm;
        "datapack-1.19" = _rObZHwhs;
        "datapack-1.19.1" = _rObZHwhs;
        "datapack-1.19.2" = _rObZHwhs;
        "datapack-1.19.3" = _rObZHwhs;
        "datapack-1.19.4" = _rObZHwhs;
        "datapack-1.20" = _BeRzrvFK;
        "datapack-1.20.1" = _BeRzrvFK;
        "datapack-1.20.5" = _Firko4LN;
        "datapack-1.20.6" = _Firko4LN;
        "datapack-1.21" = _Firko4LN;
        "datapack-1.21.1" = _Firko4LN;
        "datapack-1.21.2" = _Firko4LN;
        "datapack-1.21.3" = _Firko4LN;
        "datapack-1.21.4" = _Firko4LN;
        "datapack-1.21.5" = _GmTb6t6u;
        "datapack-1.21.6" = _GmTb6t6u;
        "datapack-1.21.7" = _GmTb6t6u;
        "datapack-1.21.8" = _GmTb6t6u;
        "datapack-1.21.9" = _GmTb6t6u;
        "datapack-1.21.10" = _GmTb6t6u;
        "datapack-1.21.11" = _LVMIOYVp;
        "datapack-26.1" = _LVMIOYVp;
        "datapack-26.1.1" = _LVMIOYVp;
        "datapack-26.1.2" = _LVMIOYVp;
        "datapack-26.2" = _g4mDhDqW;
        "datapack-26.3" = _8SuPDhl0;
        "fabric-1.20" = _VOJBo3hY;
        "fabric-1.20.1" = _VOJBo3hY;
        "fabric-1.21.4" = _2k0iEA07;
        "fabric-1.21.5" = _RgESZE07;
        "fabric-1.21.6" = _RgESZE07;
        "fabric-1.21.7" = _RgESZE07;
        "fabric-1.21.8" = _RgESZE07;
        "fabric-1.21.9" = _RgESZE07;
        "fabric-1.21.10" = _RgESZE07;
        "fabric-1.21.11" = _nmxHrZNB;
        "fabric-26.1" = _nmxHrZNB;
        "fabric-26.1.1" = _nmxHrZNB;
        "fabric-26.1.2" = _nmxHrZNB;
        "fabric-26.2" = _N0dTJcQi;
        "fabric-26.3" = _2Faoa1dm;
        "forge-1.20" = _VOJBo3hY;
        "forge-1.20.1" = _VOJBo3hY;
        "forge-1.21.4" = _2k0iEA07;
        "forge-1.21.5" = _RgESZE07;
        "forge-1.21.6" = _RgESZE07;
        "forge-1.21.7" = _RgESZE07;
        "forge-1.21.8" = _RgESZE07;
        "forge-1.21.9" = _RgESZE07;
        "forge-1.21.10" = _RgESZE07;
        "forge-1.21.11" = _nmxHrZNB;
        "forge-26.1" = _nmxHrZNB;
        "forge-26.1.1" = _nmxHrZNB;
        "forge-26.1.2" = _nmxHrZNB;
        "forge-26.2" = _N0dTJcQi;
        "forge-26.3" = _2Faoa1dm;
        "quilt-1.20" = _VOJBo3hY;
        "quilt-1.20.1" = _VOJBo3hY;
        "quilt-1.21.4" = _2k0iEA07;
        "quilt-1.21.5" = _RgESZE07;
        "quilt-1.21.6" = _RgESZE07;
        "quilt-1.21.7" = _RgESZE07;
        "quilt-1.21.8" = _RgESZE07;
        "quilt-1.21.9" = _RgESZE07;
        "quilt-1.21.10" = _RgESZE07;
        "quilt-1.21.11" = _nmxHrZNB;
        "quilt-26.1" = _nmxHrZNB;
        "quilt-26.1.1" = _nmxHrZNB;
        "quilt-26.1.2" = _nmxHrZNB;
        "quilt-26.2" = _N0dTJcQi;
        "quilt-26.3" = _2Faoa1dm;
        "neoforge-1.21.4" = _2k0iEA07;
        "neoforge-1.21.5" = _RgESZE07;
        "neoforge-1.21.6" = _RgESZE07;
        "neoforge-1.21.7" = _RgESZE07;
        "neoforge-1.21.8" = _RgESZE07;
        "neoforge-1.21.9" = _RgESZE07;
        "neoforge-1.21.10" = _RgESZE07;
        "neoforge-1.21.11" = _nmxHrZNB;
        "neoforge-26.1" = _nmxHrZNB;
        "neoforge-26.1.1" = _nmxHrZNB;
        "neoforge-26.1.2" = _nmxHrZNB;
        "neoforge-26.2" = _N0dTJcQi;
        "neoforge-26.3" = _2Faoa1dm;
        "pkg-1.0" = _rObZHwhs;
        "pkg-1.2" = _MMkhqgPF;
        "pkg-1.3" = _BeRzrvFK;
        "pkg-1.3+mod" = _VOJBo3hY;
        "pkg-1.4" = _WQFIpLx2;
        "pkg-1.4.01" = _2k0iEA07;
        "pkg-1.4.02" = _RgESZE07;
        "pkg-1.4.03" = _nmxHrZNB;
        "pkg-1.4.04" = _N0dTJcQi;
        "pkg-1.4.05" = _2Faoa1dm;
        "default" = _2Faoa1dm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-storage";
        id = "MxuIcAvB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}