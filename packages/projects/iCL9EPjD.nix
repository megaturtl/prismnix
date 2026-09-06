{lib, callPackage, ...}:
let
    versions = (let
        _SZyVeYgF = {
            "id" = "SZyVeYgF";
            "file" = "BeeFix-1.18-1.0.7.jar";
            "hash" = "sha512-OL08TbnEaM0PU0f33RczU5YUpnwwJcMyRqiT2/HwucveANMFk8einmCqkzgIX8nlLYdr0JS932Tag63yP0s+Kw==";
        };
        _xycgspkz = {
            "id" = "xycgspkz";
            "file" = "BeeFix-1.19-1.0.7.jar";
            "hash" = "sha512-x7Sp7MinHci9QMfwY0yK3KOEjMb+dfoAJNHdIaPvtncmvAjlvWCVoiGCMttnbZ26xebyYesRo2cukZoW6gopQg==";
        };
        _yNIveIxy = {
            "id" = "yNIveIxy";
            "file" = "BeeFix-1.19.4-1.0.7.jar";
            "hash" = "sha512-lmXgJFuN7mT3Kozzof8P7uxnVO75UUVW2+0Jxq7A8kd52hRaslO4zbK/X+HwQyhqdNJOAkM0UxigYNChrZpkPQ==";
        };
        _zbKx0iEX = {
            "id" = "zbKx0iEX";
            "file" = "BeeFix-1.20-1.0.7.jar";
            "hash" = "sha512-D2+hMrqXo4w3I0uRAXDdy8rmG2l39ewB0mdjmEpdHm/PUpvvbND7bz0pZdUeeFrXToBv+eLfzxibjzbFSoqtwQ==";
        };
        _IfmnTHNZ = {
            "id" = "IfmnTHNZ";
            "file" = "BeeFix-1.20.6-1.0.7.jar";
            "hash" = "sha512-1pTvVGFYNTHeeTwZDyqis+/te5B6BSQsyAe3vSk636ecRhRQXGpyXfvt/uQ0vSbAlInIj9DZkHKWRXsI+VGeMg==";
        };
        _wUK8jfdc = {
            "id" = "wUK8jfdc";
            "file" = "BeeFix-1.21-1.0.7.jar";
            "hash" = "sha512-3+n5aBUjkSWrwJO9KcLnOwfSf2VkFXwx0a1C2euj2fGiNfrPkWkxkbYOINnkE93v7eBQos3MTRdD64DqxxMaHg==";
        };
        _dTqPq2RP = {
            "id" = "dTqPq2RP";
            "file" = "BeeFix-1.21.3-1.0.7.jar";
            "hash" = "sha512-ILv5UcFx8DP3mDW7T5IzjvV0ScCHDe6soNQhCUvYP+V2l8U2R7fGUSYKzLhKo6YxPAr42oFOyoiEPnhwOFww0Q==";
        };
        _6xMCWJKg = {
            "id" = "6xMCWJKg";
            "file" = "BeeFix-1.21.6-1.0.7.jar";
            "hash" = "sha512-N2q77izGEGq1C36Wsa9Hoi4C+qA6rUYj1kLhSIvsxRWJiKW+ZPUkOS7ftAU7cJoez2G8ClKwcH8RicT5qCiAbA==";
        };
        _nNtIlNuC = {
            "id" = "nNtIlNuC";
            "file" = "BeeFix-1.21.10-1.0.7.jar";
            "hash" = "sha512-SobO8CPIFYED1SIDaOigTnWlX2cA/k94jBMnke/H1kteKyXuQ5zpfyS4veQ/3qdn/6HA0UdLwkqfrW0gDQh5ng==";
        };
        _ZACfLwbC = {
            "id" = "ZACfLwbC";
            "file" = "BeeFix-1.21.11-1.0.7.jar";
            "hash" = "sha512-SdlgR0kuNTmBXEXxnwBVmd7lcna8BUcKhYxOMNJFp4TTlfke5xU6Yn94MuS9j8rLyKEQmRVpg+wmmePsOlXx1g==";
        };
    in {
        "SZyVeYgF" = _SZyVeYgF;
        "xycgspkz" = _xycgspkz;
        "yNIveIxy" = _yNIveIxy;
        "zbKx0iEX" = _zbKx0iEX;
        "IfmnTHNZ" = _IfmnTHNZ;
        "wUK8jfdc" = _wUK8jfdc;
        "dTqPq2RP" = _dTqPq2RP;
        "6xMCWJKg" = _6xMCWJKg;
        "nNtIlNuC" = _nNtIlNuC;
        "ZACfLwbC" = _ZACfLwbC;
        "forge-1.18" = _SZyVeYgF;
        "forge-1.18.1" = _SZyVeYgF;
        "forge-1.18.2" = _SZyVeYgF;
        "forge-1.19" = _xycgspkz;
        "forge-1.19.4" = _yNIveIxy;
        "forge-1.20" = _zbKx0iEX;
        "forge-1.20.6" = _IfmnTHNZ;
        "forge-1.21" = _wUK8jfdc;
        "forge-1.21.3" = _dTqPq2RP;
        "forge-1.21.6" = _6xMCWJKg;
        "forge-1.21.10" = _nNtIlNuC;
        "forge-1.21.11" = _ZACfLwbC;
        "pkg-1.0.7" = _ZACfLwbC;
        "default" = _ZACfLwbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-bee-fix";
        id = "iCL9EPjD";
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