{lib, callPackage, ...}:
let
    versions = (let
        _X6kXTlhg = {
            "id" = "X6kXTlhg";
            "file" = "mushroomfieldsdimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-Z6rWAfD0xzUT0u8siyf9iNpXzES0EetGFIVWXUfqRqvYgXNrVD8L+/mH3nFQIz/QkRMhmqiazUZHwyI7oJxbFQ==";
        };
        _8FWWdfi0 = {
            "id" = "8FWWdfi0";
            "file" = "mushroomfieldsdimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-yGRf5mqB2kEcX1XwL8Km+765qB/NLfkFHhsC8lLeWun3U6VCwzKnI9Ikq0VbDNZtP59oiKLAHQEafjuRhkLQNw==";
        };
        _MNyBvlSI = {
            "id" = "MNyBvlSI";
            "file" = "mushroomfieldsdimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-LDeg8iNaQhA8vNWoQjb+hvFR2lpGIS50IN6W6yNTfyph44ZF67hPAj6LQLnPdJypiny9AlHL2i2H/q/SnWjS1w==";
        };
        _43rVb1c6 = {
            "id" = "43rVb1c6";
            "file" = "mushroomfieldsdimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-YocuzKeR88zMq0OlJzRHVoLWnQJAb1EsszdUzYL0VUkueo60fjNyqDRQ5dVvkNu/aHzNrRqhXu1lk6N/XPPMrg==";
        };
        _cPsR4xSi = {
            "id" = "cPsR4xSi";
            "file" = "mushroomfieldsdimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-mTIAiBu7kPLKQzXydkV84aPekXnrWjelWDdJFz6QDlrcsR0mgfMiCZJIZ9WDFg0arxOtp2Xvtp+zyq558N2x9g==";
        };
        _TmpbtcnH = {
            "id" = "TmpbtcnH";
            "file" = "mushroomfieldsdimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-lEADXnC8lmKjghZxp842vp+UefK1XQv6Knw2so46D3BBolA92t55HnCQt/INob76x+vBKKtpYpA8B8puZBZYqg==";
        };
        _Fu3vUpve = {
            "id" = "Fu3vUpve";
            "file" = "mushroomfieldsdimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-LWtTR3yQj4+ylMYY0gfRzvhn/HJ1kGZlwlAmjUVtG/jONatdwoG1tQeyCxYF2lo5mdK3SblyqtKHOhkT9yn1DQ==";
        };
        _3q0rPh34 = {
            "id" = "3q0rPh34";
            "file" = "mushroomfieldsdimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-ZfkbTz+KyU1OtSTjaQjqZRSDboPaisbwXhuGcdfbUBALhTLGkr4DCePqATkgrfVyLruv4OHMLOa4JCn/8Hpigg==";
        };
        _nWvCptDj = {
            "id" = "nWvCptDj";
            "file" = "mushroomfieldsdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-9UR0fTs+aFg6xacLMqH79q6KfvKNjIiCiNUEAcrWNGdkjC8xTYCGxSkVTLE35dpn+oXM+iW2W0Mm+/Uv1jr7Mg==";
        };
        _i47Yi0KE = {
            "id" = "i47Yi0KE";
            "file" = "mushroomfieldsdimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-K+VsQ3XUl5HHf2x1D1ME8OQvdrUMchjPAOucK13eN947UdHsU663RrWONX5j999mBpnvn+ofJVMMGasDuuAkRg==";
        };
        _pgFzJFQJ = {
            "id" = "pgFzJFQJ";
            "file" = "mushroomfieldsdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-fJEmirpfefvrWlF1Zfi3LckK+65YZ9HTNmfb5tBBRcOQqYapBJyGwk3ei3h+jobgiPbqcluhK65rpvFrb0qQ1A==";
        };
    in {
        "X6kXTlhg" = _X6kXTlhg;
        "8FWWdfi0" = _8FWWdfi0;
        "MNyBvlSI" = _MNyBvlSI;
        "43rVb1c6" = _43rVb1c6;
        "cPsR4xSi" = _cPsR4xSi;
        "TmpbtcnH" = _TmpbtcnH;
        "Fu3vUpve" = _Fu3vUpve;
        "3q0rPh34" = _3q0rPh34;
        "nWvCptDj" = _nWvCptDj;
        "i47Yi0KE" = _i47Yi0KE;
        "pgFzJFQJ" = _pgFzJFQJ;
        "fabric-1.20.1" = _cPsR4xSi;
        "fabric-1.21" = _Fu3vUpve;
        "fabric-1.21.1" = _Fu3vUpve;
        "fabric-1.21.2" = _Fu3vUpve;
        "fabric-1.21.3" = _Fu3vUpve;
        "fabric-1.21.4" = _Fu3vUpve;
        "fabric-1.21.5" = _Fu3vUpve;
        "fabric-1.21.6" = _Fu3vUpve;
        "fabric-1.21.7" = _Fu3vUpve;
        "fabric-1.21.8" = _Fu3vUpve;
        "fabric-1.21.9" = _Fu3vUpve;
        "fabric-1.21.10" = _Fu3vUpve;
        "fabric-1.21.11" = _Fu3vUpve;
        "fabric-26.1" = _nWvCptDj;
        "fabric-26.1.1" = _nWvCptDj;
        "fabric-26.1.2" = _nWvCptDj;
        "fabric-26.2" = _pgFzJFQJ;
        "fabric-26.3" = _pgFzJFQJ;
        "forge-1.20.1" = _TmpbtcnH;
        "neoforge-1.20.1" = _TmpbtcnH;
        "neoforge-1.21" = _3q0rPh34;
        "neoforge-1.21.1" = _3q0rPh34;
        "neoforge-1.21.2" = _3q0rPh34;
        "neoforge-1.21.3" = _3q0rPh34;
        "neoforge-1.21.4" = _3q0rPh34;
        "neoforge-1.21.5" = _3q0rPh34;
        "neoforge-1.21.6" = _3q0rPh34;
        "neoforge-1.21.7" = _3q0rPh34;
        "neoforge-1.21.8" = _3q0rPh34;
        "neoforge-1.21.9" = _3q0rPh34;
        "neoforge-1.21.10" = _3q0rPh34;
        "neoforge-1.21.11" = _3q0rPh34;
        "neoforge-26.1" = _i47Yi0KE;
        "neoforge-26.1.1" = _i47Yi0KE;
        "neoforge-26.1.2" = _i47Yi0KE;
        "neoforge-26.2" = _i47Yi0KE;
        "neoforge-26.3" = _i47Yi0KE;
        "pkg-0.0.1+1.20.1" = _8FWWdfi0;
        "pkg-0.0.1+1.21" = _43rVb1c6;
        "pkg-0.0.2+1.20.1" = _TmpbtcnH;
        "pkg-0.0.2+1.21" = _3q0rPh34;
        "pkg-0.0.2+26.1" = _pgFzJFQJ;
        "default" = _pgFzJFQJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mushroomfieldsdimension";
        id = "Y3EdVfom";
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