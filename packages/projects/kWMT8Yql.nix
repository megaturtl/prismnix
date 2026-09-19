{lib, callPackage, ...}:
let
    versions = (let
        _9F9D86RH = {
            "id" = "9F9D86RH";
            "file" = "simpleskinswapper-0.1.0.jar";
            "hash" = "sha512-niOaqmZU7Onjldq0A7CSieBSXjFaKarV33N7Gv169iYL3pfDPDKayJYNftlNzvlLMpuzQ3476rfVEF3ap2jsQQ==";
        };
        _dZcNPq6F = {
            "id" = "dZcNPq6F";
            "file" = "simpleskinswapper-0.2.0.jar";
            "hash" = "sha512-O4gsQMLVV07kap5Ur2J3AVZsbuHJ7KyDv2nC+S7HjFuvBTjGsEoppVCskR390zY/je86ZHa4dWqiw065dpWy9g==";
        };
        _kpKbOiwn = {
            "id" = "kpKbOiwn";
            "file" = "simpleskinswapper-0.3.0.jar";
            "hash" = "sha512-BeBO1+NDPdkYDZJdZOra1G8ECPlttoBOn4V5gUuTI/9aTNc4GZHdQaNIBScUn4fuphZL3wnfTDCD3iCD5zvfeA==";
        };
        _RBn13U5p = {
            "id" = "RBn13U5p";
            "file" = "simpleskinswapper-0.4.0.jar";
            "hash" = "sha512-EtO+tG6x6EmctlZpHVAZN2Oz9vLy1Ewdy4AYOHw/USVeu2EBh1j4RO8YQtt+w8FlyR6IbaYUIMGIKlLxgo41+w==";
        };
        _DcD8Mjvv = {
            "id" = "DcD8Mjvv";
            "file" = "simpleskinswapper-0.5.0.jar";
            "hash" = "sha512-4kX4TjpqVa9jNqn//ZYgtwuMvDWeeYWXMyYNygI0kz1bIjFkzaAxLAc7RwavZ+kfDG50Oe+b95HtDm/IItpKTw==";
        };
        _532NXM6G = {
            "id" = "532NXM6G";
            "file" = "simpleskinswapper-0.5.1.jar";
            "hash" = "sha512-NZ53n589EEmavMJhMg/q4h15I9NoXZBgrgNwi4FY7M+O9x3EXcLn5IRR4dAuwCt31F3E4Gm8joCJ7dPF0LyhlA==";
        };
        _wiFvoEEb = {
            "id" = "wiFvoEEb";
            "file" = "simpleskinswapper-0.6.0.jar";
            "hash" = "sha512-SuvkF/KW8ylwZTn+rLTUdrRdlXe6yKO6R/tJ9OBP0F4VyjYT5O9j+rlRPuvbbqbt5nIgqNdHUFmiIiyQqQ31AA==";
        };
        _nD2NJMz5 = {
            "id" = "nD2NJMz5";
            "file" = "simpleskinswapper-0.6.1-26.1.2.jar";
            "hash" = "sha512-AJuEr13PO7maA4r1Cy1QUzgI4N5mqUU8Z5EZO3k3nMtwDoLMHsrM1GXW6XVX1rZvhDiwu9i5pYp3lkR/4+0Aeg==";
        };
        _pW1aexCD = {
            "id" = "pW1aexCD";
            "file" = "simpleskinswapper-0.6.1-1.21.11.jar";
            "hash" = "sha512-W74RhgRNz283tAxEAKlBpUPkSEYTXtZGjzEEsJ5xqY/5ffViW9+T7DGwbW3x+P2xOwy5FwHBjL9O/yjWGCS6bA==";
        };
        _lH2EL2DO = {
            "id" = "lH2EL2DO";
            "file" = "simpleskinswapper-0.7.0-26.1.2.jar";
            "hash" = "sha512-Rqymr3oPKXjHqqvcvtJ1DZJEJreyAYfJJxF7j3THCII87AkAIaWVMjb7At8MUP18h3F25h56DL+y9r71PwxqkQ==";
        };
        _GBybRCNT = {
            "id" = "GBybRCNT";
            "file" = "simpleskinswapper-0.7.0-1.21.11.jar";
            "hash" = "sha512-EOpunahqIOfUQhRTiOrOjiEGnNufJkGFvfUch6JM9lKOGBh78YUeJUFYkaN1syDVSPuzQU8qJoQ7wFK1lowL6w==";
        };
        _p6sZD8hz = {
            "id" = "p6sZD8hz";
            "file" = "simpleskinswapper-0.7.0-26.2.jar";
            "hash" = "sha512-kBIzkYZTz4eRZPCViidU6sT5skreEDfrD1adxxBr1g6Ge7lbIdkF9WNv3E5l1LJE8djmU3m60BSKOq9IBroiTA==";
        };
        _s22KGbKu = {
            "id" = "s22KGbKu";
            "file" = "simpleskinswapper-0.8.0-1.21.11.jar";
            "hash" = "sha512-7bRTjDK0HumVO1kvmE/h3hp0PcPx51Zg9SJCJou5ff9mw+3Zv8C5tevyP2YFniholJMGStI8wGpdGcBd3OUI3w==";
        };
        _UQcN5jxf = {
            "id" = "UQcN5jxf";
            "file" = "simpleskinswapper-0.8.0-26.2.jar";
            "hash" = "sha512-OvFJXtd2Mn2FpbAuRd0XNNWBCdVv8z/s4gwxmOB2YrSEy55UNG+z/KhWSSZzi4DF75JwlOO8XEomCa5bG/mrcg==";
        };
        _TDL2w3rX = {
            "id" = "TDL2w3rX";
            "file" = "simpleskinswapper-0.8.0-26.1.2.jar";
            "hash" = "sha512-paJuSDFnkla7tNOQFPFoYhevSLbLo44fjkc6/fKSgMkzoddPhT+tpOfowgXshBlbbx48vuWJccwdPDsguvtMBg==";
        };
        _UhnKffDX = {
            "id" = "UhnKffDX";
            "file" = "simpleskinswapper-0.9.0-1.21.11.jar";
            "hash" = "sha512-0Sdr5JKNR+0ppQS0VhKV4YtX8qGbrFjXhqJLE1LO83jWXLwaSMgRldEdyRGsw24d0MwkEnN/WJIQ3/cb1kknSw==";
        };
        _d9EW15s9 = {
            "id" = "d9EW15s9";
            "file" = "simpleskinswapper-0.9.0-26.1.2.jar";
            "hash" = "sha512-7Ej0uhcI5S+CeNW5ZMkH8ihYAYx2s62XfmJshktVbN6AVgK4PFsv6yPf89bA9YO3ZyJD/8XQNj3ldb0EGL859g==";
        };
        _pIV3iLW7 = {
            "id" = "pIV3iLW7";
            "file" = "simpleskinswapper-0.9.0-26.2.jar";
            "hash" = "sha512-a6GHJZa3O79Lb4BPhG4nV9teOgX5yyxxDKOaeFohKtTcfgvoNdmjzxzVMAXwodHNZNXEHSeg5yTW2YIBH67F/A==";
        };
        _N53PFzCR = {
            "id" = "N53PFzCR";
            "file" = "simpleskinswapper-0.10.0-26.3.jar";
            "hash" = "sha512-usp3+Y9C6EKu4KQ2+k7o8oWQOfMDxPW/xsrTw2/WGACJR01vFp54qqc6Lwhxb/TsuO5g4pZQOitz+kJR0EpSUg==";
        };
        _K4zjkVqe = {
            "id" = "K4zjkVqe";
            "file" = "simpleskinswapper-0.9.0-26.2.jar";
            "hash" = "sha512-18WcRpsivHt37BICgDXNsr8aFz/SNKnRBWhcwa0mJAWYfqaqjCJcjxr60a7mlUrOTNw2Vuz4VRYy+hV5hSs4LA==";
        };
        _A5EK5atp = {
            "id" = "A5EK5atp";
            "file" = "simpleskinswapper-0.10.0-26.1.2.jar";
            "hash" = "sha512-6oEAdbA0cV+4HYQ8C/hupwW4Q9Bzjcbjg5BszLkyu6uUySxemm9LTgqwgAlMRv26gvuoukL5F1Yec3E6Sol2hQ==";
        };
        _4dzu1EQK = {
            "id" = "4dzu1EQK";
            "file" = "simpleskinswapper-0.10.0-1.21.11.jar";
            "hash" = "sha512-v3EaOszIXXkv4SAlrWRo6ja762QQdlyyGk9jFXydq4R7Kkm0hvESWC3sTXvLO6B62VeQYiEWWOhKrERYwqRpbw==";
        };
        _So4uknKm = {
            "id" = "So4uknKm";
            "file" = "simpleskinswapper-0.11.0-beta-1.21.11.jar";
            "hash" = "sha512-OZp9IRmP+adD+Wamq3LoxSvkq+ZJdpxKDonUntrlMGb1zB8Kkfp39+bRQFlIx9prYplNNeSeaUe42vbQ8eaUag==";
        };
        _oSTFt6pi = {
            "id" = "oSTFt6pi";
            "file" = "simpleskinswapper-0.11.0-beta-26.1.2.jar";
            "hash" = "sha512-Rs2Tw9mcA/fiQ4xeOAofjfPaxZwTPCpoW4NvWM4GkVMjtujzc1o4EcDtteATsflqX6rXhRt5OTaqpvyr3wPneA==";
        };
        _gVj82ZCB = {
            "id" = "gVj82ZCB";
            "file" = "simpleskinswapper-0.11.0-beta-26.2.jar";
            "hash" = "sha512-Zj7M7141Yft11Zrq5FN2vPIusbaIUqJQjvjregspfNb/Am6DS+TVTBOpaRe0lC4Zub4VMpDokfVhOTezB0vMAA==";
        };
        _y3KYlVhz = {
            "id" = "y3KYlVhz";
            "file" = "simpleskinswapper-0.11.0-beta-26.3.jar";
            "hash" = "sha512-XRYA0LJvxNlvP+8U4BSih4Dz7mcB/bV28gz7QLn+Tk5BCC5AauBaekvd4VVppyqBlnVm2rIBe1IYtd6An9kh5A==";
        };
    in {
        "9F9D86RH" = _9F9D86RH;
        "dZcNPq6F" = _dZcNPq6F;
        "kpKbOiwn" = _kpKbOiwn;
        "RBn13U5p" = _RBn13U5p;
        "DcD8Mjvv" = _DcD8Mjvv;
        "532NXM6G" = _532NXM6G;
        "wiFvoEEb" = _wiFvoEEb;
        "nD2NJMz5" = _nD2NJMz5;
        "pW1aexCD" = _pW1aexCD;
        "lH2EL2DO" = _lH2EL2DO;
        "GBybRCNT" = _GBybRCNT;
        "p6sZD8hz" = _p6sZD8hz;
        "s22KGbKu" = _s22KGbKu;
        "UQcN5jxf" = _UQcN5jxf;
        "TDL2w3rX" = _TDL2w3rX;
        "UhnKffDX" = _UhnKffDX;
        "d9EW15s9" = _d9EW15s9;
        "pIV3iLW7" = _pIV3iLW7;
        "N53PFzCR" = _N53PFzCR;
        "K4zjkVqe" = _K4zjkVqe;
        "A5EK5atp" = _A5EK5atp;
        "4dzu1EQK" = _4dzu1EQK;
        "So4uknKm" = _So4uknKm;
        "oSTFt6pi" = _oSTFt6pi;
        "gVj82ZCB" = _gVj82ZCB;
        "y3KYlVhz" = _y3KYlVhz;
        "fabric-1.21.8" = _RBn13U5p;
        "fabric-1.21.11" = _So4uknKm;
        "fabric-26.1" = _oSTFt6pi;
        "fabric-26.1.1" = _oSTFt6pi;
        "fabric-26.1.2" = _oSTFt6pi;
        "fabric-26.2-rc-2" = _p6sZD8hz;
        "fabric-26.2" = _gVj82ZCB;
        "fabric-26.3-snapshot-9" = _N53PFzCR;
        "fabric-26.3-rc-3" = _y3KYlVhz;
        "fabric-26.3" = _y3KYlVhz;
        "pkg-0.1.0" = _9F9D86RH;
        "pkg-0.2.0" = _dZcNPq6F;
        "pkg-0.3.0" = _kpKbOiwn;
        "pkg-0.4.0" = _RBn13U5p;
        "pkg-0.5.0" = _DcD8Mjvv;
        "pkg-0.5.1" = _532NXM6G;
        "pkg-0.6.0" = _wiFvoEEb;
        "pkg-0.6.1-26.1.2" = _nD2NJMz5;
        "pkg-0.6.1-1.21.11" = _pW1aexCD;
        "pkg-0.7.0-26.1.2" = _lH2EL2DO;
        "pkg-0.7.0-1.21.11" = _GBybRCNT;
        "pkg-0.7.0-26.2" = _p6sZD8hz;
        "pkg-0.8.0-1.21.11" = _s22KGbKu;
        "pkg-0.8.0-26.2" = _UQcN5jxf;
        "pkg-0.8.0-26.1.2" = _TDL2w3rX;
        "pkg-0.9.0-1.21.11" = _UhnKffDX;
        "pkg-0.9.0-26.1.2" = _d9EW15s9;
        "pkg-0.9.0-26.2" = _pIV3iLW7;
        "pkg-0.10.0-26.3" = _N53PFzCR;
        "pkg-0.10.0-26.2" = _K4zjkVqe;
        "pkg-0.10.0-26.1.2" = _A5EK5atp;
        "pkg-0.10.0-1.21.11" = _4dzu1EQK;
        "pkg-0.11.0-beta-1.21.11" = _So4uknKm;
        "pkg-0.11.0-beta-26.1.2" = _oSTFt6pi;
        "pkg-0.11.0-beta-26.2" = _gVj82ZCB;
        "pkg-0.11.0-beta-26.3" = _y3KYlVhz;
        "default" = _y3KYlVhz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleskinswapper";
        id = "kWMT8Yql";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}