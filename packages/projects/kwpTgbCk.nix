{lib, callPackage, ...}:
let
    versions = (let
        _kWas7LpC = {
            "id" = "kWas7LpC";
            "file" = "diorama-0.1.1+26.3.jar";
            "hash" = "sha512-iX9Fas+zMFfnRiyI+tJU6q5sT5elhBwcur/i4D9ohbAjggmYTj4koaW2NVjsgulDhCcG9JYcJSPweV82mjR9hw==";
        };
        _MU2N4rrk = {
            "id" = "MU2N4rrk";
            "file" = "diorama-0.1.1+1.21.11.jar";
            "hash" = "sha512-MrLvm/y8A5r+hAbk/CrppPix3WBMAtEHRcHwwqd9PlFmeBVoPcBsxozUrSdNhRhSyQRvY3beDiLWbYJNXXU7Eg==";
        };
        _JwJEsvTQ = {
            "id" = "JwJEsvTQ";
            "file" = "diorama-0.2.0+26.3.jar";
            "hash" = "sha512-gcq9QQNar+YY+nqnJuCr3xJgr1mPtLD1QKx6hw+O1nAqw63ChYdJdiWy+8kLkP6Kh/9tlIP/vTza9KvSCmOaqQ==";
        };
        _xtMBiu6t = {
            "id" = "xtMBiu6t";
            "file" = "diorama-0.2.0+26.2.jar";
            "hash" = "sha512-o5EufiQAYdjqxZHBkJzRIpUkTy85gmiAOeR0kJVJjdOW4wTal9Pesfchg6KcVLmmiLHtiyTtU2modz+YGcCiEA==";
        };
        _otIVzqOi = {
            "id" = "otIVzqOi";
            "file" = "diorama-0.2.0+26.1.jar";
            "hash" = "sha512-4LeGq5jWKLDyDS/Wc+bzyTv3oHJ2epFHkekLPa05D3Awq5gyQDMTo5qsBfMPrr+7+ukmMT94mBcKMUsG/x03Lw==";
        };
        _jCbh7kVd = {
            "id" = "jCbh7kVd";
            "file" = "diorama-0.2.0+1.21.11.jar";
            "hash" = "sha512-p7YL/VqSPBO19MCa0R0+QLkdm2VdWc1sloaZXRznx2lqRqSfhB0xDb9M1DE/zBqq8Xne1YhGAosTrJ8MBNj5vw==";
        };
        _D4vWcV59 = {
            "id" = "D4vWcV59";
            "file" = "diorama-0.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-Cq9om97vYKRaJglplrq8degk4oPJqT+onJ3uzh0JZvrcttwqKAvakpYieajb9yV/+nU/HZYYAFRbi4a0GxxRdA==";
        };
        _7MuAmoDT = {
            "id" = "7MuAmoDT";
            "file" = "diorama-0.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-BjPrlTBODEOoFM4Gezyphg8f6P4NLfLwNyzS9iy+quRP7jlLD18FCFqqXIi2kgCKyXKmqlp/rx5z9SJeWPWXGg==";
        };
        _zPTGu50M = {
            "id" = "zPTGu50M";
            "file" = "diorama-0.2.0+1.21.5.jar";
            "hash" = "sha512-jlOWEb4NwjGgqYw0jCiGIjgkyJlNthI3dg3ZEGUHTnqxEwUVjXcsHT68Ee+p38Z3SjIt8DGz2n+gELmF2HGo3g==";
        };
        _ZJjbQnln = {
            "id" = "ZJjbQnln";
            "file" = "diorama-0.2.0+1.21.4.jar";
            "hash" = "sha512-GXW3WbwxO1t/GuMLlgtQZQXQGT60bx0MiUQqUOd0eQVvSmX0ZtfArUrU1uCVueIUKHRvbOg5+g8nrBDFJWcoUA==";
        };
        _J1VzmldZ = {
            "id" = "J1VzmldZ";
            "file" = "diorama-0.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-MNnSCyFCf4RT9+3IOCCljQZ53MvQ14JhPFch97/4Qm9zJ5UK/0wsvQMmmiaEQ3TM6pIo/t2IFsl+OGwZR6MErw==";
        };
        _772wwm8k = {
            "id" = "772wwm8k";
            "file" = "diorama-0.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-hcU4KKY4R7tVyt0q5ZvtvPRNc+NeGx8N5lxGJDHpdMXOSnKk+PZu3f3of2Dw1RxxHGCDhNMDi1ChI3cfCxKRRg==";
        };
        _3vHChrEu = {
            "id" = "3vHChrEu";
            "file" = "diorama-0.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-zanesDASuVfxvQa0hPCMFNKQ/spZUZJdt/6iPXd1kQOhpsd/MkDNkBWuqWAOsFGJ94ub6Kr8ZIWBZpekInGFXQ==";
        };
        _MdHs8ieU = {
            "id" = "MdHs8ieU";
            "file" = "diorama-0.2.1+neoforge-1.21.jar";
            "hash" = "sha512-nB3hC+fXRTR/rx7f/8qbbf/ry4aA/+ew3EdwCnYqUFlIKUJ/+8Q2jZK81dqSGii/KXk+FgQemf2q+o/tTKqftA==";
        };
        _DAqQHl02 = {
            "id" = "DAqQHl02";
            "file" = "diorama-0.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-iZyeB66hcnVVo35g+ia0gFl9Gh4ugKforqaBxNPCTXRLuXYfJXpob/M/9xD2rvRdeQjFCpuP1JVADhk2IJiKxA==";
        };
        _4jDthOiF = {
            "id" = "4jDthOiF";
            "file" = "diorama-0.2.1+neoforge-1.21.3.jar";
            "hash" = "sha512-UoGVmm+Mybp+8zJVXH6ut9VIzzobSSSoNw/A86+EuDSDWWqbU7RCBjakzNOWZ1VRXySqiSzr7BDu6Ha/GwEiPw==";
        };
        _SZBg34dS = {
            "id" = "SZBg34dS";
            "file" = "diorama-0.2.1+neoforge-1.21.4.jar";
            "hash" = "sha512-Gzh6TjtPwg0R7rpmmwS5kUreAZBbOJZRyJrQKowfW9CWiH9UaJm2//zWhLfn8QN2C4lnIhAOdzn5ALcSqTmgwQ==";
        };
        _tFDnCzC6 = {
            "id" = "tFDnCzC6";
            "file" = "diorama-0.2.1+neoforge-1.21.5.jar";
            "hash" = "sha512-fC8cLyeFyjJAkVpuqttZBOmiYIRvfDxAyBHaVuv+8fGrnqySyCNeI9aUDGSmeWblSCsamRwNA2Skw57RU05+Jw==";
        };
        _OMuZFdmP = {
            "id" = "OMuZFdmP";
            "file" = "diorama-0.2.1+neoforge-1.21.8.jar";
            "hash" = "sha512-XeLauDJLqaIhNsdHZTjCF2tS5Mlh6uiZb6RWzIogc42CmAOHGWmCuJXx78PLzTJ+QeBET75MrtMRHQAStx+/Dw==";
        };
        _bjFe6RMr = {
            "id" = "bjFe6RMr";
            "file" = "diorama-0.2.1+neoforge-1.21.10.jar";
            "hash" = "sha512-DTW/QAKaXsMNa9DTwS5WQcajGOyFDPh6dKDoujflAcsjF8jTwyAkGdN/BEdef14AQ5/NOhDXdy5pDXzyqhUsSQ==";
        };
        _87nBuc7z = {
            "id" = "87nBuc7z";
            "file" = "diorama-0.2.1+neoforge-1.21.11.jar";
            "hash" = "sha512-TObRrqR8CbdxtNrjOK7VHsn29Zt3b42cD6NxUVrH1FHQk9fjYMuDDFi/zGZ5ibNXgq1dvBfOxAJyImacFRiw8g==";
        };
        _e39yhf1F = {
            "id" = "e39yhf1F";
            "file" = "diorama-0.2.1+neoforge-26.1.2.jar";
            "hash" = "sha512-4p8A6opRS3lwwFgnkSvPTetwO4If9bjRUrHmeua4Dnsi+pJAv6asjAtucF7DCnN8buP2+++kZUjHXyoOdQFCLQ==";
        };
        _dXKahLBa = {
            "id" = "dXKahLBa";
            "file" = "diorama-0.2.1+neoforge-26.2.jar";
            "hash" = "sha512-t3e+HDgy6tR1+Vu5CNPhaxNOc8tF1nv2/3c14uuJdIoySLB5EHD5/jix5+yWqxM4E8E5mUwK0LXlN9LTnh7maw==";
        };
        _S0GklGKM = {
            "id" = "S0GklGKM";
            "file" = "diorama-0.2.1+neoforge-26.3.jar";
            "hash" = "sha512-4rSUecOE6sTFngzduDkVZeIWfLgh4iFfmDHBTZWJ+YbPhQHg5vGUGxLPm1kHf8t5s7f6QXqyX0UpzuT6hyceAg==";
        };
    in {
        "kWas7LpC" = _kWas7LpC;
        "MU2N4rrk" = _MU2N4rrk;
        "JwJEsvTQ" = _JwJEsvTQ;
        "xtMBiu6t" = _xtMBiu6t;
        "otIVzqOi" = _otIVzqOi;
        "jCbh7kVd" = _jCbh7kVd;
        "D4vWcV59" = _D4vWcV59;
        "7MuAmoDT" = _7MuAmoDT;
        "zPTGu50M" = _zPTGu50M;
        "ZJjbQnln" = _ZJjbQnln;
        "J1VzmldZ" = _J1VzmldZ;
        "772wwm8k" = _772wwm8k;
        "3vHChrEu" = _3vHChrEu;
        "MdHs8ieU" = _MdHs8ieU;
        "DAqQHl02" = _DAqQHl02;
        "4jDthOiF" = _4jDthOiF;
        "SZBg34dS" = _SZBg34dS;
        "tFDnCzC6" = _tFDnCzC6;
        "OMuZFdmP" = _OMuZFdmP;
        "bjFe6RMr" = _bjFe6RMr;
        "87nBuc7z" = _87nBuc7z;
        "e39yhf1F" = _e39yhf1F;
        "dXKahLBa" = _dXKahLBa;
        "S0GklGKM" = _S0GklGKM;
        "fabric-26.3" = _JwJEsvTQ;
        "fabric-1.21.11" = _jCbh7kVd;
        "fabric-26.2" = _xtMBiu6t;
        "fabric-26.1" = _otIVzqOi;
        "fabric-26.1.1" = _otIVzqOi;
        "fabric-26.1.2" = _otIVzqOi;
        "fabric-1.21.9" = _D4vWcV59;
        "fabric-1.21.10" = _D4vWcV59;
        "fabric-1.21.6" = _7MuAmoDT;
        "fabric-1.21.7" = _7MuAmoDT;
        "fabric-1.21.8" = _7MuAmoDT;
        "fabric-1.21.5" = _zPTGu50M;
        "fabric-1.21.4" = _ZJjbQnln;
        "fabric-1.21.2" = _J1VzmldZ;
        "fabric-1.21.3" = _J1VzmldZ;
        "fabric-1.21" = _772wwm8k;
        "fabric-1.21.1" = _772wwm8k;
        "neoforge-1.21.1" = _DAqQHl02;
        "neoforge-1.21" = _MdHs8ieU;
        "neoforge-1.21.3" = _4jDthOiF;
        "neoforge-1.21.4" = _SZBg34dS;
        "neoforge-1.21.5" = _tFDnCzC6;
        "neoforge-1.21.8" = _OMuZFdmP;
        "neoforge-1.21.10" = _bjFe6RMr;
        "neoforge-1.21.11" = _87nBuc7z;
        "neoforge-26.1.2" = _e39yhf1F;
        "neoforge-26.2" = _dXKahLBa;
        "neoforge-26.3" = _S0GklGKM;
        "pkg-0.1.1+26.3" = _kWas7LpC;
        "pkg-0.1.1+1.21.11" = _MU2N4rrk;
        "pkg-0.2.0+26.3" = _JwJEsvTQ;
        "pkg-0.2.0+26.2" = _xtMBiu6t;
        "pkg-0.2.0+26.1" = _otIVzqOi;
        "pkg-0.2.0+1.21.11" = _jCbh7kVd;
        "pkg-0.2.0+1.21.9-1.21.10" = _D4vWcV59;
        "pkg-0.2.0+1.21.6-1.21.8" = _7MuAmoDT;
        "pkg-0.2.0+1.21.5" = _zPTGu50M;
        "pkg-0.2.0+1.21.4" = _ZJjbQnln;
        "pkg-0.2.0+1.21.2-1.21.3" = _J1VzmldZ;
        "pkg-0.2.0+1.21-1.21.1" = _772wwm8k;
        "pkg-0.2.0+neoforge-1.21.1" = _3vHChrEu;
        "pkg-0.2.1+neoforge-1.21" = _MdHs8ieU;
        "pkg-0.2.1+neoforge-1.21.1" = _DAqQHl02;
        "pkg-0.2.1+neoforge-1.21.3" = _4jDthOiF;
        "pkg-0.2.1+neoforge-1.21.4" = _SZBg34dS;
        "pkg-0.2.1+neoforge-1.21.5" = _tFDnCzC6;
        "pkg-0.2.1+neoforge-1.21.8" = _OMuZFdmP;
        "pkg-0.2.1+neoforge-1.21.10" = _bjFe6RMr;
        "pkg-0.2.1+neoforge-1.21.11" = _87nBuc7z;
        "pkg-0.2.1+neoforge-26.1.2" = _e39yhf1F;
        "pkg-0.2.1+neoforge-26.2" = _dXKahLBa;
        "pkg-0.2.1+neoforge-26.3" = _S0GklGKM;
        "default" = _S0GklGKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diorama-map";
        id = "kwpTgbCk";
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