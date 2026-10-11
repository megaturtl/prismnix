{lib, callPackage, ...}:
let
    versions = (let
        _FlYve9Yl = {
            "id" = "FlYve9Yl";
            "file" = "registry-helper-lib-1.0.0+1.21.jar";
            "hash" = "sha512-R0gmlAELrdUPujQRAmkhSr7ESylYf1fFldbC8G2ribmPtDr9tqwbz/kr9nMYk9X0OE73MByL5rmpYX99klD+xw==";
        };
        _nHxYxJkN = {
            "id" = "nHxYxJkN";
            "file" = "registry-helper-lib-1.0.1+1.21.jar";
            "hash" = "sha512-8sbZzxABkC9ZTROvH6QzCRA07mmFti6sh8pZX/M1UbqQDOfzHb5fSUMv95SB2e1gWvCdZqrnLbgrGKZI8jIgxg==";
        };
        _Cf0bTaVR = {
            "id" = "Cf0bTaVR";
            "file" = "registry-helper-lib-1.0.1+1.20.1.jar";
            "hash" = "sha512-l93ShXMqhxBeAxG1fZQoa86Ea9e9tXJvJhn8Qrs8waI7SchxSyyaPaFMV//mNk6Y2lGCPmdQjvYXjGbBlv8L3A==";
        };
        _t57W1GnH = {
            "id" = "t57W1GnH";
            "file" = "registry-helper-lib-1.0.1+1.21.10.jar";
            "hash" = "sha512-G15HjOH+Eih27sDv5DkpqHW0xb0vQanJ7LqYONFRFv25pUbxvhtYYKKh4EMRmimwkGKXR1FY2hnLCxHrWqWdXQ==";
        };
        _WG9azoti = {
            "id" = "WG9azoti";
            "file" = "registry-helper-lib-1.0.1+1.21.5.jar";
            "hash" = "sha512-FmpSvhcJGcGrgzwKEq+TjJs9LasM0wT/4BZ1NMA3hd0CzXAFRLoHgrM1reqG8Fj5VKctZSpur5GlvqxOo9CL9A==";
        };
        _h3C3Pm1w = {
            "id" = "h3C3Pm1w";
            "file" = "registry-helper-lib-1.0.3+1.20.1.jar";
            "hash" = "sha512-gFpdSxFIkH7k9FDcwbYpxhdjmxnUkr7jpKeJ1Jl7yiASloMt/Hxl3TS+fthPeJvYRZpWywnV0R26eXDw7X7lFQ==";
        };
    in {
        "FlYve9Yl" = _FlYve9Yl;
        "nHxYxJkN" = _nHxYxJkN;
        "Cf0bTaVR" = _Cf0bTaVR;
        "t57W1GnH" = _t57W1GnH;
        "WG9azoti" = _WG9azoti;
        "h3C3Pm1w" = _h3C3Pm1w;
        "fabric-1.21" = _nHxYxJkN;
        "fabric-1.21.1" = _nHxYxJkN;
        "fabric-1.20" = _Cf0bTaVR;
        "fabric-1.20.1" = _h3C3Pm1w;
        "fabric-1.20.2" = _h3C3Pm1w;
        "fabric-1.20.3" = _h3C3Pm1w;
        "fabric-1.20.4" = _h3C3Pm1w;
        "fabric-1.20.5" = _Cf0bTaVR;
        "fabric-1.20.6" = _Cf0bTaVR;
        "fabric-1.21.10" = _t57W1GnH;
        "fabric-1.21.11" = _t57W1GnH;
        "fabric-1.21.5" = _WG9azoti;
        "fabric-1.21.6" = _WG9azoti;
        "fabric-1.21.7" = _WG9azoti;
        "fabric-1.21.8" = _WG9azoti;
        "pkg-1.0.0" = _FlYve9Yl;
        "pkg-1.0.1+1.21" = _nHxYxJkN;
        "pkg-1.0.1+1.20.1" = _Cf0bTaVR;
        "pkg-1.0.1+1.21.10" = _t57W1GnH;
        "pkg-1.0.1+1.21.5" = _WG9azoti;
        "pkg-1.0.3+1.20.1" = _h3C3Pm1w;
        "default" = _h3C3Pm1w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "registry-helper-lib";
        id = "zQvAgPT6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}