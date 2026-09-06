{lib, callPackage, ...}:
let
    versions = (let
        _t0siLfsu = {
            "id" = "t0siLfsu";
            "file" = "initial_house-1.2.0.jar";
            "hash" = "sha512-x1Qpzf7FI/H/R6TPG9AbcURiO+jKJouH9i77+3sMW+XognwtDd2G4fUruz8Nrhb6OytDTOnLSZF1/wXv3rfD2g==";
        };
        _Ppq5MPf1 = {
            "id" = "Ppq5MPf1";
            "file" = "initial_house-1.2.1.jar";
            "hash" = "sha512-LSmUZri4iATdxaP9XAYGSiUMbRiByRrld2eEh9XNJjRXSNoHPNMYO/pBPHYnoT2KzF53Zd+hCq2ay+f9j46BWA==";
        };
        _FumQSaeu = {
            "id" = "FumQSaeu";
            "file" = "initial_house-1.2.2.jar";
            "hash" = "sha512-2OB2aHr/e8kGZqbHPnb3hmA94+SQwpCxScVBbXBpm+CGeNQ4dBuR3cxHcBoHpLp6XUEFwLDitkj2mQVd3Q71Uw==";
        };
        _tqp036YN = {
            "id" = "tqp036YN";
            "file" = "initial_house-1.2.3.jar";
            "hash" = "sha512-OfVaaKIZvL63HMrsp7KFiWcYtrsbFBc9I4kHs8nh7qVE4aOJavRMoYwz3GSiHcCywdIgZWffHGU74lKyFTQVfA==";
        };
        _RGbxeczD = {
            "id" = "RGbxeczD";
            "file" = "initial_house-3.1.0.jar";
            "hash" = "sha512-jT/mOq9BsByxRv5TnfxfzSC1VDFdJ4ZfGJ/eibum7bRMYj9snsHY2zXtaSG6dSAtb6VvLHAuzeCJ5ljxXzzanw==";
        };
        _UVm7Gsv6 = {
            "id" = "UVm7Gsv6";
            "file" = "initial_house-4.1.0.jar";
            "hash" = "sha512-ZFtTcVIHtgAkfSiSPpKCCVTgxmdHhNGlwvcWfy90AF+v2n/F60NBiWbm+6q/pb5GKend+fFbXi+FBhiWELPchw==";
        };
    in {
        "t0siLfsu" = _t0siLfsu;
        "Ppq5MPf1" = _Ppq5MPf1;
        "FumQSaeu" = _FumQSaeu;
        "tqp036YN" = _tqp036YN;
        "RGbxeczD" = _RGbxeczD;
        "UVm7Gsv6" = _UVm7Gsv6;
        "forge-1.18.2" = _tqp036YN;
        "forge-1.20" = _RGbxeczD;
        "forge-1.20.1" = _RGbxeczD;
        "neoforge-1.21" = _UVm7Gsv6;
        "neoforge-1.21.1" = _UVm7Gsv6;
        "pkg-1.2.0" = _t0siLfsu;
        "pkg-1.2.1" = _Ppq5MPf1;
        "pkg-1.2.2" = _FumQSaeu;
        "pkg-1.2.3" = _tqp036YN;
        "pkg-3.1.0" = _RGbxeczD;
        "pkg-4.1.0" = _UVm7Gsv6;
        "default" = _UVm7Gsv6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "initial-house";
        id = "7qZzxh7D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/Viola-Siemens/Initial-House/blob/dev/Forge-1.18.2/LICENSE";
            };
        };
    };
in callPackage fn {}