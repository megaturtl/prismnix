{lib, callPackage, ...}:
let
    versions = (let
        _MH0kHtAW = {
            "id" = "MH0kHtAW";
            "file" = "removeenchantmentincompatibility-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-ILuIoT37cSWRh5Qz++A5graSZdpWu82yxGDi6aDiAfTiHF1yjY4yXgfXds00zMxQGD8LWivuhrvXDY2cwG7p2Q==";
        };
        _hqSGJXVW = {
            "id" = "hqSGJXVW";
            "file" = "removeenchantmentincompatibility-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-hcp9vLy05RqaftK815FY2Q3TMkUa5kAl06uySVmY4XdftFxlFts+ARrNou/YQ9Rbr4dTY/CKoKvsuvG3ku6ieg==";
        };
        _dJZGPW4u = {
            "id" = "dJZGPW4u";
            "file" = "removeenchantmentincompatibility-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-ierDp0V2e+95HGX2wDEHmjgoW1f5tH4NMPFY5lr6BQu+7oYs6Wi8UJHFH6ckPBDIKA3IWDGVWMGlKPUz2fG5rw==";
        };
        _Uzy25AY8 = {
            "id" = "Uzy25AY8";
            "file" = "removeenchantmentincompatibility-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-mPf/H6YjcGuwI36XU1XMsCNxtosD3CEDKQLwjPZ9zFw9xOxaeGdcXsqWiDLdmYXCJPnlmyRMV/tlf1Hf8qycLA==";
        };
        _GAqMW8P8 = {
            "id" = "GAqMW8P8";
            "file" = "removeenchantmentincompatibility-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-liLl82D4OEKPr6Vym1CP961WT+nSRiahVdn+3hL8GP1nvjDBVtMXBJSkCXWEJQWASVsQsw37ZfiT6yzSWQzGoQ==";
        };
        _rUiTQres = {
            "id" = "rUiTQres";
            "file" = "removeenchantmentincompatibility-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-z7QddRWW7uJIkqikBnfMiXA6nfSi5nT5HVkIwcc8PRxyqrQ15PMseH+7zFgZnFia+UYGmfWhQDjw2JOzUCLxdg==";
        };
        _ObiJVnXy = {
            "id" = "ObiJVnXy";
            "file" = "removeenchantmentincompatibility-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-SATc8JdHG/DJB68rWWSVR0WLBY6OlWCK10ZnVp6wXL9stwhQ9gjCagwTjsmw5ugN/PH39MCexmlsUD7U4qGPfw==";
        };
        _mhNcEQ4H = {
            "id" = "mhNcEQ4H";
            "file" = "removeenchantmentincompatibility-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-Hwd9Fk8mE0/XghWMwAGjrnos3VnDrlRn2VadYt+ahNdBn9kjG2aHnlA8VwOIsNv6mTbljtmDb+E9KCcNin0fYQ==";
        };
        _YeoRs2Yo = {
            "id" = "YeoRs2Yo";
            "file" = "removeenchantmentincompatibility-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-61E91WDMHWfsV2v0Wpm6V0BuvhtwSTrZHP8CXs4+KeatTzuIxlT251q9ZME0+iAUQwpmdkJKF1f355SwKlBPNg==";
        };
        _9sfXAgbX = {
            "id" = "9sfXAgbX";
            "file" = "removeenchantmentincompatibility-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-yO5wobrkjYfdgpalsuDvmpv7q6Vj1Dsy9g53mQMi0D42ad5qd90UPxLsbn8DWsg3IJTr7ZHUJpO45f0YOm6qlw==";
        };
        _rI9jcUXU = {
            "id" = "rI9jcUXU";
            "file" = "removeenchantmentincompatibility-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-fRKwRktYhl83+2IFzS9oCG3ifBclCfxVvSOOmH8MkA8wVE7P/Ifpdx47KsXiDKEVp+BscYkKdJJc1GUY/hAk2Q==";
        };
        _jFgsZkco = {
            "id" = "jFgsZkco";
            "file" = "removeenchantmentincompatibility-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-AnHrk+gFTYaPNrqk/Yrf6mWP+wq/XUxiHljUN40pJ0ZC4bYv6tvFCQOPF/HuT/0DG7nKudkHwmxBAl9iumZBxg==";
        };
        _RwU8ouGj = {
            "id" = "RwU8ouGj";
            "file" = "removeenchantmentincompatibility-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-jlVyHe7M1aM+TvDcZZq4XcWx/MmxZCIlTetEg34cWcc4oeW1CBTYNTg1Y5TkY45fNAYeoiOP9ypaXY/it8Ak4A==";
        };
        _JUe3kk1x = {
            "id" = "JUe3kk1x";
            "file" = "removeenchantmentincompatibility-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-efxrqaJtrksnTQnZB1plCB6GRhbvnXxVgXhwgPQ7gT5oOBilXTTz/T07wwWWfWf4+AwYBpfrxhsLwr+cq6YuLQ==";
        };
    in {
        "MH0kHtAW" = _MH0kHtAW;
        "hqSGJXVW" = _hqSGJXVW;
        "dJZGPW4u" = _dJZGPW4u;
        "Uzy25AY8" = _Uzy25AY8;
        "GAqMW8P8" = _GAqMW8P8;
        "rUiTQres" = _rUiTQres;
        "ObiJVnXy" = _ObiJVnXy;
        "mhNcEQ4H" = _mhNcEQ4H;
        "YeoRs2Yo" = _YeoRs2Yo;
        "9sfXAgbX" = _9sfXAgbX;
        "rI9jcUXU" = _rI9jcUXU;
        "jFgsZkco" = _jFgsZkco;
        "RwU8ouGj" = _RwU8ouGj;
        "JUe3kk1x" = _JUe3kk1x;
        "fabric-1.20.1" = _MH0kHtAW;
        "fabric-1.21.1" = _hqSGJXVW;
        "fabric-1.21.11" = _dJZGPW4u;
        "fabric-26.1.2" = _Uzy25AY8;
        "fabric-26.1" = _GAqMW8P8;
        "fabric-26.2" = _rUiTQres;
        "fabric-26.3" = _RwU8ouGj;
        "forge-1.19.2" = _ObiJVnXy;
        "forge-1.20.1" = _mhNcEQ4H;
        "neoforge-1.21.11" = _YeoRs2Yo;
        "neoforge-26.1.2" = _9sfXAgbX;
        "neoforge-26.1" = _rI9jcUXU;
        "neoforge-26.2" = _jFgsZkco;
        "neoforge-26.3" = _JUe3kk1x;
        "pkg-1.0.0" = _JUe3kk1x;
        "default" = _JUe3kk1x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removeenchantmentincompatibility";
        id = "fdpQbQ7a";
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