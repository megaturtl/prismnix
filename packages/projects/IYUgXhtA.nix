{lib, callPackage, ...}:
let
    versions = (let
        _76aCPUfc = {
            "id" = "76aCPUfc";
            "file" = "no_one_here-0.1-DEVELOPMENT-SNAPSHOT.jar";
            "hash" = "sha512-/vdCgkXOE0LkfZMATne5igAJ811aJcwH2C0QBtedJgtlelauGz+5YCniFQWVYLaZfCD6lP9y17JizSbSGx0DWQ==";
        };
        _slKBhtjP = {
            "id" = "slKBhtjP";
            "file" = "no_one_here-0.5.jar";
            "hash" = "sha512-kPwELJr3wsQ+RzA2Bz01ecTC43WDYNjcKCdLQ7rvxUP9QAObaF2AkM389tJhpWlqFhEeGf6pF7YqtD1+Wg8qSg==";
        };
        _pusU28gm = {
            "id" = "pusU28gm";
            "file" = "no_one_here-0.6.jar";
            "hash" = "sha512-l3JYrfeL5SGw/jhUkh/zIttxxTtJucxUJ70x9xyDxKEZBef8bria7+awKv6qMokj0VbQ7qWxeN08eOHrYzVm/A==";
        };
        _BB97D6jN = {
            "id" = "BB97D6jN";
            "file" = "no_one_here-0.7.jar";
            "hash" = "sha512-bDwzl/fj1Mwr6j7O00xumQijJ+cvwsvroDDAcXmCga425Sax5UA4Oc+kPHL8jz2yd5gcFORyDawl88TXZNfi3w==";
        };
        _aBMgwich = {
            "id" = "aBMgwich";
            "file" = "no_one_here-0.8.jar";
            "hash" = "sha512-M0tLLp12Eqc6B6TFgcRoq0dfIK42jaYybiDEClcolSqO6eEd/413BdpagjL0co2mWlPLjy6oOREvGrj5dCEuew==";
        };
        _7Ih41Vea = {
            "id" = "7Ih41Vea";
            "file" = "no_one_here-0.8-HOTFIX.jar";
            "hash" = "sha512-aa81cCicSXSCTDX9DFK3iKPXaEmMW7nzUAzMjbVLf8D5Q5f7vFO7jpIFMaOAbCOwCSbDZ8ohZlFF2qFZCAD2pw==";
        };
    in {
        "76aCPUfc" = _76aCPUfc;
        "slKBhtjP" = _slKBhtjP;
        "pusU28gm" = _pusU28gm;
        "BB97D6jN" = _BB97D6jN;
        "aBMgwich" = _aBMgwich;
        "7Ih41Vea" = _7Ih41Vea;
        "forge-1.19.2" = _7Ih41Vea;
        "pkg-0.1-DEVELOPMENT-SNAPSHOT" = _76aCPUfc;
        "pkg-0.5" = _slKBhtjP;
        "pkg-0.6" = _pusU28gm;
        "pkg-0.7" = _BB97D6jN;
        "pkg-0.8" = _aBMgwich;
        "pkg-0.8-HOTFIX" = _7Ih41Vea;
        "default" = _7Ih41Vea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-one-here";
        id = "IYUgXhtA";
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