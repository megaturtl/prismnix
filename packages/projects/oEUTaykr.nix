{lib, callPackage, ...}:
let
    versions = (let
        _3udInYq1 = {
            "id" = "3udInYq1";
            "file" = "Garden Trails-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-Jrc7I1iXhQK1vgbe3xA9Tw+9QcMU63HQppT7FrpWJJc9f5Bj0o0yvt4PAnU8gOXVnCnxrWyNWU1glEduD3O1lg==";
        };
        _R03F1ZsQ = {
            "id" = "R03F1ZsQ";
            "file" = "gardentrails-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-ruq3rebaO0muy/ZIyZ2Ie+sygrPxUXzqpWcS0dAF13Ejn7KOR1yTIp6cvc/fAzOxQjqEz1eD7q0ATenkY/iJ9w==";
        };
        _lsn9YkiA = {
            "id" = "lsn9YkiA";
            "file" = "Garden Trails-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-4+Co+r3cdu8QQczcY6E0Wl4XiIQuXK6AJ9BnWETk5DLaUHOM6gMOxRZ61vFeco03XSxkgeFHGak5fYzHy3p2bg==";
        };
        _WtSKcoAY = {
            "id" = "WtSKcoAY";
            "file" = "gardentrails-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-UCA9xRVmMu8d/Pl4FmVL1RWjjC/O/wUn/F599qdCXT5qyuxS+m3F8b5x9SoSm+nN9XVVoWAxd/P/PunZhjjwzA==";
        };
        _ifJbCwKj = {
            "id" = "ifJbCwKj";
            "file" = "Garden Trails-fabric-1.20.1-0.1.9.jar";
            "hash" = "sha512-vCQaR6OeZyL56tcox0eWV4QN0Fw4YriOmkqBtvzqJTdYJDVnHX9UZ5PBrNeCRxObEI2i01TvFTsxGCjbneydyQ==";
        };
        _hBWmV5lr = {
            "id" = "hBWmV5lr";
            "file" = "gardentrails-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-a2Ff7sVzggY+Jiq/8SJ+wFKtgieYbJ/YkVh9GWO+f/gl1uCYTQ2dlkpdqCvYSvnk2GAyaYw+Lro42Vx/j0pxYQ==";
        };
        _KaRoLJoT = {
            "id" = "KaRoLJoT";
            "file" = "gardentrails-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-mL5ohC698xW/uk7rrikIVEbnA7dic5abQFcS2TJfBNj91MYeY49M8yzvVNrXtp+gnFP9mWe1oRxIn86656kPbQ==";
        };
        _MFdDnTQJ = {
            "id" = "MFdDnTQJ";
            "file" = "Garden Trails-fabric-1.20.1-0.1.10.jar";
            "hash" = "sha512-JoXpp8K188ptJ6GybVIxvizFxVp6AkWdY45QeTbpTfcbXnUUxQPNzrGRAv9mHz4h/ebeFmGcyh/EKia4oUf+EA==";
        };
        _LdxddcNF = {
            "id" = "LdxddcNF";
            "file" = "Garden Trails-fabric-1.20.1-0.1.11.jar";
            "hash" = "sha512-pjVqlfasejTauqOGc/X6aUONg4I9LOaTwm3BElmAX99/YvC1MdeW+h1Jy31lXQhM2hjMAwPTgcvCGWlrfcb2jQ==";
        };
        _oQbbffly = {
            "id" = "oQbbffly";
            "file" = "gardentrails-forge-1.20.1-0.1.11.jar";
            "hash" = "sha512-eU97j8H5qiABwNKirOT2ObhxFFtSt+3O53mWnwxn8XsPloINM7u8hGt6z5soQQEDhgmwbFoK57vQSvy3OKtfkw==";
        };
        _qmRNqlWV = {
            "id" = "qmRNqlWV";
            "file" = "gardentrails-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-vmYdxWfZl+PzsA1IFetHRZwn5aP0zSnL2r3Fq7ckGQMRhIa6BPRK2Uf4AY+zs+CterhbpLi5Hf8pWzQAmfTC0w==";
        };
        _HQh59NdN = {
            "id" = "HQh59NdN";
            "file" = "gardentrails-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-1/YIj5pu0iEHwdlBiy9A+OqFeuZqm8MNxfuyZOAjeOaDqxjRqe9BakBqTpTUC3aAQyAs1VW5aQRLZHCG1HbJ3g==";
        };
        _i2460df2 = {
            "id" = "i2460df2";
            "file" = "gardentrails-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-ReRMqz/Nfd/nKB3NjzO0Fbj3sAlzNQq31Vvp8t1Hodvdke3DvG8WVq1SEqJGC3+HnUs4tREeK1zF8bfT5YTtvg==";
        };
        _O661Dd6e = {
            "id" = "O661Dd6e";
            "file" = "gardentrails-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-u8vqoJq+azMSm42CIw//ahM7b3LShPT2LJi/nP2g9vV5ODWI3A4mSpJwL5tlwJA2lFCiUygmcjAP04AflGQ4iw==";
        };
        _bHFoP2Ly = {
            "id" = "bHFoP2Ly";
            "file" = "Garden Trails-fabric-1.20.1-0.1.12.jar";
            "hash" = "sha512-HQt7MT6WgeIfdhesZajckuGyeK2trYMt3NaG6qMIt/7S3PKbpHGbkRy988mWElnAVdTNHPR4e8l6ve7SWMYdhA==";
        };
        _wVgpXFQU = {
            "id" = "wVgpXFQU";
            "file" = "gardentrails-forge-1.20.1-0.1.12.jar";
            "hash" = "sha512-ZtZu7vXMvoPqBWpLb+HXPsneVHHIbxbtm8pHhX1st+Ue3/7UFUpSgjH5saRM9kfh8ApISxcmbhIZexUJ8HXwcA==";
        };
        _cqgfB8A8 = {
            "id" = "cqgfB8A8";
            "file" = "Garden Trails-fabric-1.20.1-0.1.13.jar";
            "hash" = "sha512-Ke09m8Kl4Eq7Zz4bCdURRudEcz+q0LdB8rOoo0u0iIR8ktcUgZ/30lSP+AyuQhHUIQ3+c9Up8xJfvNDByrNBRA==";
        };
        _uaNBK2aM = {
            "id" = "uaNBK2aM";
            "file" = "gardentrails-forge-1.20.1-0.1.13.jar";
            "hash" = "sha512-mtMfUVJWcJcOrnapNazLOLSxcvkAYurAG2vBewtc5X5FcQxqywJqmRAF7HdfLUVL4XksVPWLDTmMP0Qly4nZtw==";
        };
        _nwJ5GTga = {
            "id" = "nwJ5GTga";
            "file" = "Garden Trails-fabric-1.20.1-0.1.13.jar";
            "hash" = "sha512-+6aDAHEKjnh29WvJzO70zRl8AgvdeN2CynxxjFxp7sTgrcIuUZNd5VDSn1+osVUt9uaK5ksTmckWT111fg96/g==";
        };
        _lhNzYX3k = {
            "id" = "lhNzYX3k";
            "file" = "Garden Trails-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-e1TTl6n+nk9xaeMJYwk2CncyIic7qh04BxHEyS038QHXImWGAXXZiAcW7WWecUWyZ0icOOKfE8NkW11aGYvFCA==";
        };
        _vNB7pOkF = {
            "id" = "vNB7pOkF";
            "file" = "gardentrails-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-hzoKBiSQ8Aqwa5hWcZxo1X1fIbE15oJ0q+yijWdJ7JpOgvoyzExtEnVvE0i8+C/SY2wewPv3dCtvOBqu9rGt7Q==";
        };
        _ePTU9Nf9 = {
            "id" = "ePTU9Nf9";
            "file" = "Garden Trails-fabric-1.21.11-0.3.0.jar";
            "hash" = "sha512-hBSdEOk26C1q2+AVxdCEN1A07ULaAl1i5Rq5Fwh0R8wYbeTakTgj63kYtzh22LChw4YCs+OxyWHTYU3Kzl5Xvw==";
        };
        _pecIqzsT = {
            "id" = "pecIqzsT";
            "file" = "gardentrails-neoforge-1.21.11-0.3.0.jar";
            "hash" = "sha512-PansMWSBiB6T4rIBe3QyfenamTxvr8dxATDRYOMGsEQUxUEwbm6emzB5mlo57bM+igm9PbI9IJnYsF9Kp4CrnA==";
        };
        _CqEMQw9p = {
            "id" = "CqEMQw9p";
            "file" = "gardentrails-neoforge-26.1.2-0.4.0.jar";
            "hash" = "sha512-NW0ntetAd+S3jbQV+osMu09/AnsFFuVfQ33HrY+2SJ/leCwg4h28fMnEc5Kh397vu3qlmeb+MFnsPg1OsAEz3A==";
        };
        _FF9UfqMw = {
            "id" = "FF9UfqMw";
            "file" = "Garden Trails-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-AxrNX6YgpaNffBJcn7X/nLaiIGAzW3CaICligyJByNQ5+fvmdPBVogn4k2zZFylq1/wh1o1ko871t2IhZbWMwQ==";
        };
        _XipCbYhy = {
            "id" = "XipCbYhy";
            "file" = "Garden Trails-fabric-26.3-0.5.0.jar";
            "hash" = "sha512-1jWbPE/POrIPOWbAVTJud6a2DgAmpf9mYFOF0+aqII+wNO/iGmqWutRv7ei20s54BTJR8btjRX3EYO7BSEop1A==";
        };
        _tI3tfKZl = {
            "id" = "tI3tfKZl";
            "file" = "gardentrails-neoforge-26.3-0.5.0.jar";
            "hash" = "sha512-tjxvv5TqmlWeHoLKgOp9efoIhgXlqNsCbmBm6I4SLNn83+mUVs1XHROl2mTSrzlrlGJFpvWVa3dfDps2Ox86Cw==";
        };
        _ROrHKsm1 = {
            "id" = "ROrHKsm1";
            "file" = "Garden Trails-fabric-1.20.1-0.1.14.jar";
            "hash" = "sha512-VYFOREgiAqOFGhN9TEUQSamKjK+cxZzheFBUrNm4PEOe1hl4IoxG6CZY1kMTDHdiGAHnVn+sIpRVlZ/l6oyUFQ==";
        };
        _Rz53TZEd = {
            "id" = "Rz53TZEd";
            "file" = "gardentrails-forge-1.20.1-0.1.14.jar";
            "hash" = "sha512-Ojj7srdbnYX22Io6vYE12M1OZyNirrU5l0ZBGZTKZuwpwj/gHq58+Jrf+4G7jPCuYXrjCps0fbyIGRo/uBATQQ==";
        };
        _z6aW3Swm = {
            "id" = "z6aW3Swm";
            "file" = "gardentrails-neoforge-1.21.1-0.2.4.jar";
            "hash" = "sha512-ppduKBXbSLP9yvLoQtulBwzpyIchB4yb8QaHgZcJTiewlyiHTcMWZp/G9mWtNdJu8frB1XUyxyznjnzsiZgEFg==";
        };
        _1TsfRupj = {
            "id" = "1TsfRupj";
            "file" = "Garden Trails-fabric-1.21.1-0.2.4.jar";
            "hash" = "sha512-5mXTw8XRPPllDNHXTzrfwAlOM1CUG8QEOKIB//Rejr4d+CpIbatzhEK+jbvlJLe0g3E+tAAQNNqGjXewgDGlFw==";
        };
        _IYHhYTmB = {
            "id" = "IYHhYTmB";
            "file" = "Garden Trails-fabric-1.21.11-0.3.0.jar";
            "hash" = "sha512-UJYZUisFDANSfWY18RixKkpDTRUIuE5kI66ndPC9aF7Luft5OfuyZ3f9K/V2aIgbE4FQ6Rvwc049qvHQC3dFDg==";
        };
        _UnPJ9MAf = {
            "id" = "UnPJ9MAf";
            "file" = "gardentrails-neoforge-1.21.11-0.3.0.jar";
            "hash" = "sha512-eUnOoXCRfFN2Hn3E/5oiiSwsDxi3f3VBjw6JXxGGMRsrmwESpMn4rYRzzD1C7+d1mQqP2C019bip6jVU8Hue+A==";
        };
        _IRCjaI3g = {
            "id" = "IRCjaI3g";
            "file" = "gardentrails-neoforge-26.1.2-0.4.0.jar";
            "hash" = "sha512-62Ss4Ng44I9LlaJLiQ6lXgid4BDl2PlyacAEOr8nHwkQxghr6dHwwpJzo1Q2g8dhZ5l+/WMHO4PcUggxZ4qrsw==";
        };
        _D79RLFof = {
            "id" = "D79RLFof";
            "file" = "Garden Trails-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-ueK+Wo7s2d2jOKalBGv8gYO30TntW+psNLu/HdSMvf5/AStfr0O3DtX7rJ92SjxVbjfK93meRwmGkrExFGkLIw==";
        };
        _I3NLfe33 = {
            "id" = "I3NLfe33";
            "file" = "gardentrails-neoforge-26.3-0.5.0.jar";
            "hash" = "sha512-iBtvD+pS0OGb9ClqtWFj3oNIwU8clkYsDZ8TbmGHJYq0X4S3lgO8di46BwMlp96al1+hwucBRp9nWq810zh2HQ==";
        };
        _Ju64lxfa = {
            "id" = "Ju64lxfa";
            "file" = "Garden Trails-fabric-26.3-0.5.0.jar";
            "hash" = "sha512-HrgB1Ma7caKk43jEHqOv0CkKjQH32g63o40ZwETR6jBSZ9xVDdB6nDefbOMzjFc55ychK/fmWYUtGkwZmT7uEQ==";
        };
    in {
        "3udInYq1" = _3udInYq1;
        "R03F1ZsQ" = _R03F1ZsQ;
        "lsn9YkiA" = _lsn9YkiA;
        "WtSKcoAY" = _WtSKcoAY;
        "ifJbCwKj" = _ifJbCwKj;
        "hBWmV5lr" = _hBWmV5lr;
        "KaRoLJoT" = _KaRoLJoT;
        "MFdDnTQJ" = _MFdDnTQJ;
        "LdxddcNF" = _LdxddcNF;
        "oQbbffly" = _oQbbffly;
        "qmRNqlWV" = _qmRNqlWV;
        "HQh59NdN" = _HQh59NdN;
        "i2460df2" = _i2460df2;
        "O661Dd6e" = _O661Dd6e;
        "bHFoP2Ly" = _bHFoP2Ly;
        "wVgpXFQU" = _wVgpXFQU;
        "cqgfB8A8" = _cqgfB8A8;
        "uaNBK2aM" = _uaNBK2aM;
        "nwJ5GTga" = _nwJ5GTga;
        "lhNzYX3k" = _lhNzYX3k;
        "vNB7pOkF" = _vNB7pOkF;
        "ePTU9Nf9" = _ePTU9Nf9;
        "pecIqzsT" = _pecIqzsT;
        "CqEMQw9p" = _CqEMQw9p;
        "FF9UfqMw" = _FF9UfqMw;
        "XipCbYhy" = _XipCbYhy;
        "tI3tfKZl" = _tI3tfKZl;
        "ROrHKsm1" = _ROrHKsm1;
        "Rz53TZEd" = _Rz53TZEd;
        "z6aW3Swm" = _z6aW3Swm;
        "1TsfRupj" = _1TsfRupj;
        "IYHhYTmB" = _IYHhYTmB;
        "UnPJ9MAf" = _UnPJ9MAf;
        "IRCjaI3g" = _IRCjaI3g;
        "D79RLFof" = _D79RLFof;
        "I3NLfe33" = _I3NLfe33;
        "Ju64lxfa" = _Ju64lxfa;
        "fabric-1.20.1" = _ROrHKsm1;
        "fabric-1.21.1" = _1TsfRupj;
        "fabric-1.21.11" = _IYHhYTmB;
        "fabric-26.1.2" = _D79RLFof;
        "fabric-26.3" = _Ju64lxfa;
        "forge-1.20.1" = _Rz53TZEd;
        "neoforge-1.21.1" = _z6aW3Swm;
        "neoforge-1.21.11" = _UnPJ9MAf;
        "neoforge-26.1.2" = _IRCjaI3g;
        "neoforge-26.3" = _I3NLfe33;
        "pkg-0.1.5" = _R03F1ZsQ;
        "pkg-0.1.6" = _WtSKcoAY;
        "pkg-0.1.9" = _hBWmV5lr;
        "pkg-0.1.10" = _MFdDnTQJ;
        "pkg-0.1.11" = _oQbbffly;
        "pkg-0.2.1" = _HQh59NdN;
        "pkg-0.2.2" = _O661Dd6e;
        "pkg-0.1.12" = _wVgpXFQU;
        "pkg-0.1.13" = _nwJ5GTga;
        "pkg-0.2.3" = _vNB7pOkF;
        "pkg-0.3.0" = _UnPJ9MAf;
        "pkg-0.4.0" = _D79RLFof;
        "pkg-0.5.0" = _Ju64lxfa;
        "pkg-0.1.14" = _Rz53TZEd;
        "pkg-0.2.4" = _1TsfRupj;
        "default" = _Ju64lxfa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "garden-trails";
        id = "oEUTaykr";
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