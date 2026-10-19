{lib, callPackage, ...}:
let
    versions = (let
        _5SywrpuC = {
            "id" = "5SywrpuC";
            "file" = "craftingstation-jei-neoforge-1.21.1-1.6.5.jar";
            "hash" = "sha512-7y6+SdBJqlESaXeTef667aK6fYtpJDzOMOqlXCvsQ7k7cMR0fzPV140/Lo3W2S3Rs0FxiqSCCqNq/AZ0IK6WOg==";
        };
        _zZMySQtk = {
            "id" = "zZMySQtk";
            "file" = "craftingstation-emi-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-5BJ8NW5snWhJylTh0/Rhnh/RI6uzM84SbeTqMLgAHeXQZka4ZhkMc/EcuFbtgimpT7JzGa6ONYi7lH1ycwNioA==";
        };
        _aGr8MCiC = {
            "id" = "aGr8MCiC";
            "file" = "craftingstation-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-QQFxme6DDytnw2hjZsWbyHUPblp/9iu8uN+TLdu7XpVnJM4vz8646a6Xl4FjDxOUZg8Ag4d3k+vpEHU6/AngvQ==";
        };
        _PTWFRYTP = {
            "id" = "PTWFRYTP";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-gUC+NJ2xt+Re0WRVl6Wg+DobqI+dYMri9oDNTTn2nNvTVsHZWyncbrGupdCuqBzD0d4NQ/f9WQDn34hjcq641A==";
        };
        _OCgO67MX = {
            "id" = "OCgO67MX";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-Z6dTxNCcV02j7QwssiX8TnqiHfScJANWb1345aMwS46Via2xKPSutoPBAWpm9yMjxiUu3F1TviZvAjNVdNt62Q==";
        };
        _Sk05MDV1 = {
            "id" = "Sk05MDV1";
            "file" = "craftingstationjei-1.20.1-Forge-2.0.0.jar";
            "hash" = "sha512-kvOUDsOWq88U2o6GEGPyNl1NETTO6s7ZKCJ8HvCOndLMMuCaQ82uEwpQ+zOiogrjejD3YBMRZ+cQx/qUaLc3aA==";
        };
        _R8UA4juP = {
            "id" = "R8UA4juP";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.0.jar";
            "hash" = "sha512-YZ3FzfAt0PQXHcpsTv2YzCkpMnXWyzz04ORI2DeJtYbyXF+bWdsl/7cD7ZsCtkAHnKd+4DsMetGoPsIQi+7Fiw==";
        };
        _LAiZ0ali = {
            "id" = "LAiZ0ali";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-IeANnYbpXEm3ej6cBbqHntTnLOz9QMiS15o13/bSm5HteEQA50wurlDReDehzZmdNMiDyVw1WgNePNVNHCFhKA==";
        };
        _N2vW828L = {
            "id" = "N2vW828L";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-IeANnYbpXEm3ej6cBbqHntTnLOz9QMiS15o13/bSm5HteEQA50wurlDReDehzZmdNMiDyVw1WgNePNVNHCFhKA==";
        };
        _kRqRuwPz = {
            "id" = "kRqRuwPz";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-mEnEPugMZqY4vA9luY3F98asUYrAoMMnE61U0O07mMjcX5Hfy/Bu9MkeVnmuq/HwlHVrAadd1UpxLtLjFDaY9A==";
        };
        _Y7HScJp4 = {
            "id" = "Y7HScJp4";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-8jWNaUaWHCDaJC8YTJ5GzZShhaERvwI04nz/S+UGfBFzWvIazK3I2EwSkkkCG30CDlN3jfhR8H6OrisYbZeMLw==";
        };
        _OGzF8CA3 = {
            "id" = "OGzF8CA3";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-hUDl7uLSj2cL9ll3kHawsc1GAg4q5V/DR4ICCcaA7y+WLE6Byh3WOXwowrn/QuA0/Y2mxv/l2yVkA36Xx4xzow==";
        };
        _nPEcQSOs = {
            "id" = "nPEcQSOs";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-zxssQyhv+zM4fAElTvpjM947HceF7eMB/vx3/TjsiTIGIHHZx2d+yGoFg/kRN1RYPKyiRt6eu9laiadT3wv/Dg==";
        };
        _x9Vci089 = {
            "id" = "x9Vci089";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-JxbPptaRabpEsysCZPAjfs7hQjRWdKBz5aJ2OwxuOU+Ghkjlmx6ySFmgHKmuZhxxvx+YkT1AzSDNgoIQ7vkC0w==";
        };
        _XBqcaip5 = {
            "id" = "XBqcaip5";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-/UyrxlxP2F47RP5efVFeY8jPYsN2Nz++A8VbZxB1R2tUHmD95dglbBMo5uprzJop/J7Xd0L4hfEeDJG7SXiYYg==";
        };
        _sy85bMx1 = {
            "id" = "sy85bMx1";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-zxssQyhv+zM4fAElTvpjM947HceF7eMB/vx3/TjsiTIGIHHZx2d+yGoFg/kRN1RYPKyiRt6eu9laiadT3wv/Dg==";
        };
        _30Ubdr81 = {
            "id" = "30Ubdr81";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.2.jar";
            "hash" = "sha512-CIV7etJp7Sdp+z6ZesFzOwnWgSei/MvbDTUf1DkPhGXSEMBrzFDp3GJUQv83EUC2cjMQc8NiEEV8tbczUz5Ypg==";
        };
        _2H4YQKBa = {
            "id" = "2H4YQKBa";
            "file" = "craftingstationjei-1.19.2-Forge-2.2.0.jar";
            "hash" = "sha512-dEXk6SkFjoFQdWpevT+sCGmmsoxtIctwZpWkXYFP4EcnR/pnJxRErJjkYgSd3ASalUCOFxY94TnP/DcDWuNB4g==";
        };
        _eyiVr1Bg = {
            "id" = "eyiVr1Bg";
            "file" = "craftingstationjei-1.20.1-Forge-2.2.0.jar";
            "hash" = "sha512-X/n/mDBFcez0o3Ji52L0RubZoKjj86iZ9NCvyg3iF/4FYFa/PzNDjlHCcS9knqkP1rpChQh+bQKo6UxRVhLO5g==";
        };
        _6lXMuXkE = {
            "id" = "6lXMuXkE";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.2.0.jar";
            "hash" = "sha512-kojd+928ntX47EmUxH0oKmFFG7TicFigGcHrsujyOktD0hrDdI28afFmmPb56CQZGVm/pXh9+9lEYuK/vjBulA==";
        };
        _JgexdMjN = {
            "id" = "JgexdMjN";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.2.0.jar";
            "hash" = "sha512-lFIDzaHCVKmG/xISxN3UvwIUxqMo4Qqrm8XkIJluCqjyxoiQTYs+k6Hr5g5PbHq6IRRD6zy0YWw/LoedTLhY7A==";
        };
        _3S2KwN12 = {
            "id" = "3S2KwN12";
            "file" = "craftingstationjei-1.19.2-Forge-2.2.1.jar";
            "hash" = "sha512-DmH9q3eKucd6uFCBGpBtP+0XVTFiH4Nsks4WdqZxbp1TmLHWIYjdkWxUv+gKUOd3NtTGWQvCnu5Mri4bDd5VLA==";
        };
        _6HnKGwNa = {
            "id" = "6HnKGwNa";
            "file" = "craftingstationjei-1.20.1-Forge-2.2.1.jar";
            "hash" = "sha512-30B2b92tw+xln8Tjg8CnnJ6YEhKjpfSPRX9czzPDG5McHo2Jz2hzdb8wfCdDTUUx/s/eN/8oULRf/xrYA+2CAA==";
        };
        _HOEJ7on8 = {
            "id" = "HOEJ7on8";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.2.1.jar";
            "hash" = "sha512-wkI9qxMQlTM+cscVcYALWNRf9SrP022L6TlV1PoIvxAIqMaQLTLKOg4AcU55VVPm4EIofvb7nU9KQAogilffPA==";
        };
        _FZWO1qgo = {
            "id" = "FZWO1qgo";
            "file" = "craftingstationjei-26.1.2-NeoForge-2.2.1.jar";
            "hash" = "sha512-fOSVYzIQK2J5H7WL2WV8UMpuGDHi1k9pGH4J0YyHB3cpfOOuG0YTmACbwkXUa2h6pSDevGrcBIZD8eOIXTbc1g==";
        };
        _blJpNlEn = {
            "id" = "blJpNlEn";
            "file" = "craftingstationjei-26.2-NeoForge-2.2.1.jar";
            "hash" = "sha512-58R2rC+Xeqe4HcWyOsNSH6r0CZ4LXWBZ908yldKYnPh6aeOYUQ+IoZpqmMHZH5CpslOk/P54U3DAgQtD4l7hCQ==";
        };
        _QTf1ScWE = {
            "id" = "QTf1ScWE";
            "file" = "craftingstationjei-26.3-NeoForge-2.2.1.jar";
            "hash" = "sha512-K6J8vPMpTAL4t5xTpB2tjkVCME3O9LKAkr9B8UYbCCNBKNPw8ADA/HKyHaertB9WrBoyP4AQBIOVG8CyyiDmrA==";
        };
    in {
        "5SywrpuC" = _5SywrpuC;
        "zZMySQtk" = _zZMySQtk;
        "aGr8MCiC" = _aGr8MCiC;
        "PTWFRYTP" = _PTWFRYTP;
        "OCgO67MX" = _OCgO67MX;
        "Sk05MDV1" = _Sk05MDV1;
        "R8UA4juP" = _R8UA4juP;
        "LAiZ0ali" = _LAiZ0ali;
        "N2vW828L" = _N2vW828L;
        "kRqRuwPz" = _kRqRuwPz;
        "Y7HScJp4" = _Y7HScJp4;
        "OGzF8CA3" = _OGzF8CA3;
        "nPEcQSOs" = _nPEcQSOs;
        "x9Vci089" = _x9Vci089;
        "XBqcaip5" = _XBqcaip5;
        "sy85bMx1" = _sy85bMx1;
        "30Ubdr81" = _30Ubdr81;
        "2H4YQKBa" = _2H4YQKBa;
        "eyiVr1Bg" = _eyiVr1Bg;
        "6lXMuXkE" = _6lXMuXkE;
        "JgexdMjN" = _JgexdMjN;
        "3S2KwN12" = _3S2KwN12;
        "6HnKGwNa" = _6HnKGwNa;
        "HOEJ7on8" = _HOEJ7on8;
        "FZWO1qgo" = _FZWO1qgo;
        "blJpNlEn" = _blJpNlEn;
        "QTf1ScWE" = _QTf1ScWE;
        "neoforge-1.21.1" = _HOEJ7on8;
        "neoforge-26.1.1" = _JgexdMjN;
        "neoforge-26.1" = _JgexdMjN;
        "neoforge-26.1.2" = _FZWO1qgo;
        "neoforge-26.2" = _blJpNlEn;
        "neoforge-26.3" = _QTf1ScWE;
        "fabric-1.21.1" = _zZMySQtk;
        "forge-1.20.1" = _6HnKGwNa;
        "forge-1.19.2" = _3S2KwN12;
        "pkg-1.6.5" = _5SywrpuC;
        "pkg-1.6.4" = _zZMySQtk;
        "pkg-1.6.6" = _aGr8MCiC;
        "pkg-2.0.0" = _Sk05MDV1;
        "pkg-2.1.0" = _kRqRuwPz;
        "pkg-2.1.1" = _sy85bMx1;
        "pkg-2.1.2" = _30Ubdr81;
        "pkg-2.2.0" = _JgexdMjN;
        "pkg-2.2.1" = _QTf1ScWE;
        "default" = _QTf1ScWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-station-jei-edition-updated";
        id = "rc8HlDUK";
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