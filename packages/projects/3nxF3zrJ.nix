{lib, callPackage, ...}:
let
    versions = (let
        _Qvqki9Va = {
            "id" = "Qvqki9Va";
            "file" = "EvilHunter_(1.0.0)_1.20.1.jar";
            "hash" = "sha512-aQxpm1Ve2C7xl0RnSOlBCtjKwcl5GFavvuS8vjetRDrB4ZFeDfUOUkVWv/m3LHwmkCLSvEtvhAmEYo/+fGHLxw==";
        };
        _Mqe05XDo = {
            "id" = "Mqe05XDo";
            "file" = "EvilHunter_(1.0.2)_1.20.1.jar";
            "hash" = "sha512-FQAH3XNKA5pGZTSUVNMjYbaiQCR1RMLmUEKMrX2+Zg+G3+uoGfP/ojELWHV6q8igfPWzrdmvgPfZqC97xrJWsw==";
        };
        _KirSNPwE = {
            "id" = "KirSNPwE";
            "file" = "EvilHunter 2.1.1.jar";
            "hash" = "sha512-ZSbmZ2Hd+CgP+VNOG5whLeYNfU+nl4R5pv436C3Bb9bDvDX8VbbjWk6GUVZH0DlWxL0ehV4n0HzuWfNsWFC0FA==";
        };
        _utTEIdj1 = {
            "id" = "utTEIdj1";
            "file" = "evilhunter-3.0.jar";
            "hash" = "sha512-iGvjlwFPGPriyxgCq803p4moztHZ+pelZZJ3BkkgAhl/a5DQnnfEhtwL5JEpV+exNEVm+fNvcUXeql4Y2vuveg==";
        };
        _CtWa9wxo = {
            "id" = "CtWa9wxo";
            "file" = "evilhunter-3.0.jar";
            "hash" = "sha512-VsnYHUM6vO6AvgA2yeRr8Gc4nQQTiOCToM7OwoeFgnV/XCy5nj8R8whk9aMr8ggZQeEDN/MJpW0S6X1iWqFx4A==";
        };
        _e17F4aN8 = {
            "id" = "e17F4aN8";
            "file" = "evilhunter-3.0.jar";
            "hash" = "sha512-ZlGdEwpXFNhsov+/a0wU9sAWvSFbFcoIsJiqP3q9V+AxkClFZN8uUN0a0vW89M8RM3HhTzkjk6OhS3I8cdlsAw==";
        };
    in {
        "Qvqki9Va" = _Qvqki9Va;
        "Mqe05XDo" = _Mqe05XDo;
        "KirSNPwE" = _KirSNPwE;
        "utTEIdj1" = _utTEIdj1;
        "CtWa9wxo" = _CtWa9wxo;
        "e17F4aN8" = _e17F4aN8;
        "forge-1.20.1" = _e17F4aN8;
        "pkg-1.0.0" = _Qvqki9Va;
        "pkg-1.0.2" = _Mqe05XDo;
        "pkg-2.1.1" = _KirSNPwE;
        "pkg-3.0.0" = _utTEIdj1;
        "pkg-3.0.1" = _CtWa9wxo;
        "pkg-3.0.2" = _e17F4aN8;
        "default" = _e17F4aN8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evil-hunter";
        id = "3nxF3zrJ";
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