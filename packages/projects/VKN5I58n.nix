{lib, callPackage, ...}:
let
    versions = (let
        _unIcy990 = {
            "id" = "unIcy990";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-/oC76pXzALSICulWh0zxX45nIq6KMFir8/RnSpZKCnxGKDWlRUY8v/dOy2+SsJ8XWKBXRHDOQLvxPCqc80idGQ==";
        };
        _lqsdRjk5 = {
            "id" = "lqsdRjk5";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-19jDmqG5pdNN22KxvbB/JonVsvUAjlY8XDXPEjngSA/7Nji/4KM08KvGYs6rkGrznwfrvHVgRqnPr1oz8I16mQ==";
        };
        _20adfHDW = {
            "id" = "20adfHDW";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-e/kmQ9AP5uw8jYYWgB6KpnxnHjSdjrUg/8U2xzQh/0SUjheWeUnyNlukBXWzXB5fZ3/RFtozu52DlAAP9+WAMg==";
        };
        _eLfoCxNv = {
            "id" = "eLfoCxNv";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-HymJeNxilpLYxknCj45wkK7CIA1yiWv+19ja+2XV8YFFThJWtpZ1H2n21vTUJ1F/QKaCgsEogH2EThCXYBFPmQ==";
        };
        _1eOpbzdr = {
            "id" = "1eOpbzdr";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-7FkLRq1AQWoGNzt6ELAgDb6ptiYZdoenox3dYAWUJECPL6TgcXbnsJW2x6hNQAToGT7AtXjPkkLMlcbe3cYnBA==";
        };
        _PKssNaL1 = {
            "id" = "PKssNaL1";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-R/F6T7alVeNDYcJEJ+T/5nDJ2bnyTYa0Jt2JknT5Fbu7e6/jMZRmZoHv6rhmQS3lERlXAJvvYtt3ps58DEC45g==";
        };
        _Et0rhfFt = {
            "id" = "Et0rhfFt";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-PevmmQNVrsbwIyOMTF69/42Pt85zI0rH0tWU7WWMHAMMimyiFXvDemGqZHLU6NmnLAjD2hHqi+txl1AS/58zNA==";
        };
        _goygt4he = {
            "id" = "goygt4he";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-6DQNkl1h2eAaPPREqjfdwrI+QYZiTx1EVRvbSVpGjUQMnE59MgWTjGUfQnrRRg18cILALExw/xygq6BOWhWPuA==";
        };
        _Nvrg127L = {
            "id" = "Nvrg127L";
            "file" = "nocrystalhitbox-1.0.jar";
            "hash" = "sha512-VS/TZvcluAVud741D9mJfdLXpHl77QCwPWCbfGFXxA+IS8/WbNH1nRfE8GdjkYnxM1InjMCsctmEe3uJFIZDAA==";
        };
        _XDH8iIqE = {
            "id" = "XDH8iIqE";
            "file" = "nocrystalhitbox-1.0.1.jar";
            "hash" = "sha512-0HstyXabeoTxKf1brFj8/d+Eb4Xe+aU50UNt7A6rmBItPjDE3A+4N8EL67zlgTJZWvuyMy4GUdjb/NFXvqv1iA==";
        };
        _4Oa2o44h = {
            "id" = "4Oa2o44h";
            "file" = "nocrystalhitbox-1.0.1.jar";
            "hash" = "sha512-1SWPm486FWCPmBve7nKNQjLtm+ZJtg+9sUTWgqTkc+I3H50ofCeqt69gKORDf6w9xf1vHqyH0RiAht8fUDjM4Q==";
        };
        _dT003fWL = {
            "id" = "dT003fWL";
            "file" = "nocrystalhitbox-1.0.1.jar";
            "hash" = "sha512-jTluJeZZWOV/l5ECRtdv3exeLSHKi8/x3CXLwH4t0fEDZJjCcIu0TkkiH0h4qMUAMPpR2LHt8oFVByTgKvsl4A==";
        };
    in {
        "unIcy990" = _unIcy990;
        "lqsdRjk5" = _lqsdRjk5;
        "20adfHDW" = _20adfHDW;
        "eLfoCxNv" = _eLfoCxNv;
        "1eOpbzdr" = _1eOpbzdr;
        "PKssNaL1" = _PKssNaL1;
        "Et0rhfFt" = _Et0rhfFt;
        "goygt4he" = _goygt4he;
        "Nvrg127L" = _Nvrg127L;
        "XDH8iIqE" = _XDH8iIqE;
        "4Oa2o44h" = _4Oa2o44h;
        "dT003fWL" = _dT003fWL;
        "fabric-1.21.4" = _XDH8iIqE;
        "fabric-1.21.3" = _4Oa2o44h;
        "fabric-1.21.1" = _dT003fWL;
        "fabric-1.20.6" = _eLfoCxNv;
        "fabric-1.20.4" = _1eOpbzdr;
        "fabric-1.20.1" = _PKssNaL1;
        "fabric-1.21.5" = _Nvrg127L;
        "fabric-1.21.6" = _Nvrg127L;
        "fabric-1.21.7" = _goygt4he;
        "fabric-1.21.8" = _goygt4he;
        "pkg-1.0" = _Et0rhfFt;
        "pkg-1.0.1" = _dT003fWL;
        "default" = _dT003fWL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-crystal-hitbox";
        id = "VKN5I58n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}