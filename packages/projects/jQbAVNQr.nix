{lib, callPackage, ...}:
let
    versions = (let
        _3lnLUKi2 = {
            "id" = "3lnLUKi2";
            "file" = "recipeitemsync-1.2.jar";
            "hash" = "sha512-U3JxsF9pdF6eE+HKkbLjBPlp5FDKJUvPlLOqxK6CBSyev4nKzdjtP5sc6nYQGT0czD3CpxkaCVIX4+F7VX87ng==";
        };
        _rVUVaup0 = {
            "id" = "rVUVaup0";
            "file" = "recipeitemsync-1.3.jar";
            "hash" = "sha512-4jtgM90NNkQhzCm70j49k/Ym0TrtpUeD66i9VQ5/wO5hgtYIVDlFVAtcv+DROMOTfdQEmiAa9c0vrrv7NMH3gA==";
        };
        _he9wAIj9 = {
            "id" = "he9wAIj9";
            "file" = "recipeitemsync-1.4.jar";
            "hash" = "sha512-Wd0y7BFSp7kTuT2o4/PbqP6acSm/APJrMm5+J0QH6K8d/125SME6hWb66Rxmyo63AUxN3Ng5ypOV+Kf/PvW0cA==";
        };
        _LCaLquo6 = {
            "id" = "LCaLquo6";
            "file" = "recipeitemsync-1.5.jar";
            "hash" = "sha512-ppp6hI9yti/LfobCYwzTHNt7EjaRa4oiV7akMS0xsAYB2slkAYjIKKseXvOkGB2Hcdg5ev71oIUGynQvN802Zg==";
        };
        _9MwVHgsE = {
            "id" = "9MwVHgsE";
            "file" = "recipeitemsync-1.6.jar";
            "hash" = "sha512-RH9GfUXZEu7QkHOT+1Uy0sWXs52DBLcSZJtkgsWXs4Fiyd88EE48Kg5R5HhC3HyVqoyLN/8yZ2p+i73G4Lj1wg==";
        };
        _YG7Jy8GB = {
            "id" = "YG7Jy8GB";
            "file" = "recipeitemsync-1.7.jar";
            "hash" = "sha512-OMqTOHbmvqdmP0CAWlQk/GMyIKkGs8TsD2yjUvpt2xsFjS42r3UehIwFNsHqIAI4ygQwd5UrwwJeZ+HY24v8xQ==";
        };
        _8c8jZrEa = {
            "id" = "8c8jZrEa";
            "file" = "recipeitemsync-1.8.jar";
            "hash" = "sha512-FkODyLURhDhWFFR4PYLM8AQeeTkZeQKb+HlP6XA7g6WHu3BMW4y67i1LzTpQIwoYNzQ7LqkGyuXUgXcP0PLHUg==";
        };
        _2yG2cC0B = {
            "id" = "2yG2cC0B";
            "file" = "recipeitemsync-1.9.jar";
            "hash" = "sha512-no58uOKJ2B8l/dE3sMptS9DK3UIWwvECjbzaJ+cFNVz3SbAEuT4Qbhi45FIlEdAeYXRasN+WcFrsK37rMdtzxA==";
        };
        _W3jQZejb = {
            "id" = "W3jQZejb";
            "file" = "recipeitemsync-2.0.jar";
            "hash" = "sha512-bNaDk+xG7xAHEizoVUDGxQTtrOfdti4oh6kWEKFRlVl16zyQDPKHBzu+3o4IfPv0qUHn5hsYuezJ6z58vY2iBQ==";
        };
        _lsLhH8Ph = {
            "id" = "lsLhH8Ph";
            "file" = "recipeitemsync-2.1.jar";
            "hash" = "sha512-Q9cWfO5Yr/X5vfi+U2hsr79XsyUAEHkd2EesP4oYYH0+PmFanHufikdgTbrGKQMjq/cD6PQRsCgsPUdkJ3cJXQ==";
        };
        _VSBD5iCG = {
            "id" = "VSBD5iCG";
            "file" = "recipeitemsync-3.0.jar";
            "hash" = "sha512-kCSJVsg626+ykPsjQJKoAEOXMCrs8lFCyAdJADwHmvgYAp7CmcqRzfi9HsQsr0NHv+Dr5RSHR4iXhuRwsYN+rQ==";
        };
        _hoCEw5Y3 = {
            "id" = "hoCEw5Y3";
            "file" = "recipeitemsync-26.2-3.0.jar";
            "hash" = "sha512-QBEzyHdbLAbS2StVygfB2gjbMhlLMFHH9hJKntamvVHYuI1nTn2wM0ezH9MMWBUOARzcB2pReP/GLR3Ol/w2EA==";
        };
        _bE52o4to = {
            "id" = "bE52o4to";
            "file" = "recipeitemsync-3.0.1.jar";
            "hash" = "sha512-KDb1lMMOoypXlfLeGVqRkuXjTHxFvPTC8J4wvrCUp+lhPnqGpwCHVyqA6gu7xe4eW+zlI3JDOf8GaOVN7BicGA==";
        };
        _CQ93b3QI = {
            "id" = "CQ93b3QI";
            "file" = "recipeitemsync-26.2-3.0.1.jar";
            "hash" = "sha512-XeACreUx0XEdSNFeUIhJ39xzKj6CcyXjbwhLYDc8axDdGc/c/BoiL+sLWp/ufnxz0ta1L2kXdgZa5nXi46Hu1w==";
        };
        _jghctRTo = {
            "id" = "jghctRTo";
            "file" = "recipeitemsync-1.21.1-3.1.0.jar";
            "hash" = "sha512-rBdcpbEW7Uh3yaGxqeTH01nxIdwLKafJw/FcvyaYNdpYo6wMh3tZ5fUo3Kzl4E2xUyjuMeEUCIGCPzr7D5mqNQ==";
        };
        _phpdgLt2 = {
            "id" = "phpdgLt2";
            "file" = "recipeitemsync-26.1.2-3.1.0.jar";
            "hash" = "sha512-HSN4i46gzL5QpW8Hdf6oRRrEp1Ixx+a6hkfRENfwdtDgFNhjjMkoZ9EoqB2WgBYNBsdol4HqUdzjgaKoaa0ddg==";
        };
        _HsLSOnzv = {
            "id" = "HsLSOnzv";
            "file" = "recipeitemsync-26.2-3.1.0.jar";
            "hash" = "sha512-nEJGVxRBasyDw/oBXiQHr8orCaBgigraWjq/AKHaLS7tS5ADmnN+kzP5d2Jmot7Rk62E4HPVSRWV+bCI+aZWFA==";
        };
        _iVYf3j3Y = {
            "id" = "iVYf3j3Y";
            "file" = "recipeitemsync-26.3-3.1.0.jar";
            "hash" = "sha512-H9ZdQAUKuxkZlwA+teqKq/5yqkqE2Ii7Z5lAb8NJBPpim4YJLlFmZz8ar+YHBU5RbphshVQ/5Y9Bpc0Is6K44g==";
        };
    in {
        "3lnLUKi2" = _3lnLUKi2;
        "rVUVaup0" = _rVUVaup0;
        "he9wAIj9" = _he9wAIj9;
        "LCaLquo6" = _LCaLquo6;
        "9MwVHgsE" = _9MwVHgsE;
        "YG7Jy8GB" = _YG7Jy8GB;
        "8c8jZrEa" = _8c8jZrEa;
        "2yG2cC0B" = _2yG2cC0B;
        "W3jQZejb" = _W3jQZejb;
        "lsLhH8Ph" = _lsLhH8Ph;
        "VSBD5iCG" = _VSBD5iCG;
        "hoCEw5Y3" = _hoCEw5Y3;
        "bE52o4to" = _bE52o4to;
        "CQ93b3QI" = _CQ93b3QI;
        "jghctRTo" = _jghctRTo;
        "phpdgLt2" = _phpdgLt2;
        "HsLSOnzv" = _HsLSOnzv;
        "iVYf3j3Y" = _iVYf3j3Y;
        "neoforge-1.21.1" = _jghctRTo;
        "neoforge-26.2" = _HsLSOnzv;
        "neoforge-26.1.2" = _phpdgLt2;
        "neoforge-26.3" = _iVYf3j3Y;
        "pkg-1.2" = _3lnLUKi2;
        "pkg-1.3" = _rVUVaup0;
        "pkg-1.4" = _he9wAIj9;
        "pkg-1.5" = _LCaLquo6;
        "pkg-1.6" = _9MwVHgsE;
        "pkg-1.7" = _YG7Jy8GB;
        "pkg-1.8" = _8c8jZrEa;
        "pkg-1.9" = _2yG2cC0B;
        "pkg-2.0" = _W3jQZejb;
        "pkg-2.1" = _lsLhH8Ph;
        "pkg-3.0" = _hoCEw5Y3;
        "pkg-3.0.1" = _CQ93b3QI;
        "pkg-3.1.0" = _iVYf3j3Y;
        "default" = _iVYf3j3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-item-sync";
        id = "jQbAVNQr";
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