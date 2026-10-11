{lib, callPackage, ...}:
let
    versions = (let
        _hMpTdB20 = {
            "id" = "hMpTdB20";
            "file" = "Ethereal_Dreamscape_1.20.1 v1.2.jar";
            "hash" = "sha512-WaPVYrG0UV+Vnz+fIlnxISlDfzbrAkvVjF1vwhbFYXIVp+tPEj1SBR5bfVzHBwoq1RF4/GOmva0JQ0vsVCxGIw==";
        };
        _mx8G5CTK = {
            "id" = "mx8G5CTK";
            "file" = "Ethereal_Dreamscape_1.20.1.jar";
            "hash" = "sha512-oUHzjW3YvWPL79fhV4HeArE0Zvc5rK6PEuzETh4Nygyomtgdc5hT5IdZtTcY42z3z7Dgo6PcjoAe9E9aYpMBLg==";
        };
        _6XF182zg = {
            "id" = "6XF182zg";
            "file" = "Ethereal_Dreamscape_1.21.1.jar";
            "hash" = "sha512-/REaOAsaeXDMynWTMQV7AZ8+8teHK0yhrhau30W3aPxQJH5VIgL+VOMwmRfVS9TthrVjt26e/eNRmCm4wHWSlg==";
        };
        _mmaPFaSf = {
            "id" = "mmaPFaSf";
            "file" = "Ethereal_Dreamscape_1.21.1.jar";
            "hash" = "sha512-ETqaipey1XPdMABQd4xlIPTWl/DcAnaD2++4P3Wog7Nj9ps8bXSCH1KDOunPX+NL5QIFO2+mtpZ0zpPkhFRmtQ==";
        };
        _2aCncsp5 = {
            "id" = "2aCncsp5";
            "file" = "Ethereal_Dreamscape_1.20.1-neoforge.jar";
            "hash" = "sha512-ntRJtOon3N3oUsF87o5TefCOWwp97IVehHJwYa/AOiEblARy43FaGJrOWnlAyf8a1dwH6anVG3H9TA0F/YYVdw==";
        };
        _QzmIarIP = {
            "id" = "QzmIarIP";
            "file" = "Ethereal_Dreamscape_1.21.1-neoforge.jar";
            "hash" = "sha512-l5xv3nwrLZDvif2I3WyJhn2ZHsr1Usblniy1SOF981fNcJjjbCaeiYro6jwLLdiizOjSHHP7/+uEkDc3u/Zpkg==";
        };
        _P81Wgw5G = {
            "id" = "P81Wgw5G";
            "file" = "EtherealDreamscape-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-HJCqP1kD7pXAu+MZHlT21zne4CrZVEFTp8ArRbvFK8b0VccQAjyiYZUu05fA98BvnIvU1sm9+O6zY6gOsVlqOQ==";
        };
        _NXbCOR8M = {
            "id" = "NXbCOR8M";
            "file" = "EtherealDreamscape-Forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-aJkdJ4Pos0hFoSfUYE3UuLU4vnTJ2k3ISXuvT7JMonne/FDzpwfmiEcEuXtSxFIL/ysFOYvxoRtBFOKF06uTMw==";
        };
        _lT898K2w = {
            "id" = "lT898K2w";
            "file" = "EtherealDreamscape-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-5Hd1G1WfGyzrw4rXuZ/7DfCHAqOT0CAmLbnIZ/FlzGgEHcLcCBVyrJgyqGdICCD+9/7Twxfr1Wrf+TALeCLUcw==";
        };
        _iJeUHTI5 = {
            "id" = "iJeUHTI5";
            "file" = "EtherealDreamscape-Fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-7TBt3nKrD3VtArgJ26Ls6fRGD6QLLyodnc9s6hlqus1EAGiSWaFaSZjBSko4cxyh3uGNCY8s6Fa8IpcBBPtm8Q==";
        };
        _zeOil8bc = {
            "id" = "zeOil8bc";
            "file" = "EtherealDreamscape-NeoForge-1.20.1-1.1.0.jar";
            "hash" = "sha512-3DwCNw5O/voonQbGEblPeHmzNUPSOgVRKToHCEcZfRZueGoLjwlyk5F3jz3br9Yzwr7Z5Ill7MGoBKGnToYzzQ==";
        };
        _H0tgGznz = {
            "id" = "H0tgGznz";
            "file" = "EtherealDreamscape-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ho7Znif7CTPv3h5JDCRuKzuObl4GKH61Q/hSxOz7HV1QJFBuHQ+krfvHn3srYXjhJMhAr5JR7ygR1AH2RNvxmg==";
        };
    in {
        "hMpTdB20" = _hMpTdB20;
        "mx8G5CTK" = _mx8G5CTK;
        "6XF182zg" = _6XF182zg;
        "mmaPFaSf" = _mmaPFaSf;
        "2aCncsp5" = _2aCncsp5;
        "QzmIarIP" = _QzmIarIP;
        "P81Wgw5G" = _P81Wgw5G;
        "NXbCOR8M" = _NXbCOR8M;
        "lT898K2w" = _lT898K2w;
        "iJeUHTI5" = _iJeUHTI5;
        "zeOil8bc" = _zeOil8bc;
        "H0tgGznz" = _H0tgGznz;
        "forge-1.20.1" = _P81Wgw5G;
        "forge-1.20.2" = _P81Wgw5G;
        "forge-1.20.3" = _P81Wgw5G;
        "forge-1.20.4" = _P81Wgw5G;
        "forge-1.20.5" = _P81Wgw5G;
        "forge-1.20.6" = _P81Wgw5G;
        "forge-1.21.1" = _NXbCOR8M;
        "forge-1.21.2" = _NXbCOR8M;
        "forge-1.21.3" = _NXbCOR8M;
        "forge-1.21.4" = _NXbCOR8M;
        "forge-1.21.5" = _NXbCOR8M;
        "forge-1.21.6" = _NXbCOR8M;
        "forge-1.21.7" = _NXbCOR8M;
        "forge-1.21.8" = _NXbCOR8M;
        "forge-1.21.9" = _NXbCOR8M;
        "forge-1.21.10" = _NXbCOR8M;
        "forge-1.21.11" = _NXbCOR8M;
        "fabric-1.20.1" = _lT898K2w;
        "fabric-1.20.2" = _lT898K2w;
        "fabric-1.20.3" = _lT898K2w;
        "fabric-1.20.4" = _lT898K2w;
        "fabric-1.20.5" = _lT898K2w;
        "fabric-1.20.6" = _lT898K2w;
        "fabric-1.21.1" = _iJeUHTI5;
        "fabric-1.21.2" = _iJeUHTI5;
        "fabric-1.21.3" = _iJeUHTI5;
        "fabric-1.21.4" = _iJeUHTI5;
        "fabric-1.21.5" = _iJeUHTI5;
        "fabric-1.21.6" = _iJeUHTI5;
        "fabric-1.21.7" = _iJeUHTI5;
        "fabric-1.21.8" = _iJeUHTI5;
        "fabric-1.21.9" = _iJeUHTI5;
        "fabric-1.21.10" = _iJeUHTI5;
        "fabric-1.21.11" = _iJeUHTI5;
        "neoforge-1.20.1" = _zeOil8bc;
        "neoforge-1.20.2" = _zeOil8bc;
        "neoforge-1.20.3" = _zeOil8bc;
        "neoforge-1.20.4" = _zeOil8bc;
        "neoforge-1.20.5" = _zeOil8bc;
        "neoforge-1.20.6" = _zeOil8bc;
        "neoforge-1.21.1" = _H0tgGznz;
        "neoforge-1.21.2" = _H0tgGznz;
        "neoforge-1.21.3" = _H0tgGznz;
        "neoforge-1.21.4" = _H0tgGznz;
        "neoforge-1.21.5" = _H0tgGznz;
        "neoforge-1.21.6" = _H0tgGznz;
        "neoforge-1.21.7" = _H0tgGznz;
        "neoforge-1.21.8" = _H0tgGznz;
        "neoforge-1.21.9" = _H0tgGznz;
        "neoforge-1.21.10" = _H0tgGznz;
        "neoforge-1.21.11" = _H0tgGznz;
        "pkg-1.0.0" = _QzmIarIP;
        "pkg-1.1.0" = _H0tgGznz;
        "default" = _H0tgGznz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ethereal-dreamscape";
        id = "hQUyViye";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}