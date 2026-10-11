{lib, callPackage, ...}:
let
    versions = (let
        _voRC2PEc = {
            "id" = "voRC2PEc";
            "file" = "led-1.1.0.jar";
            "hash" = "sha512-DAZ3kJ+/SP5wj0BrG/6vMkpFEi2HYwgqIuxjxk16+lGpPHM3Oi5EsyEHZShZn3CvxyPfnH/pPhHHD54bpUHEuA==";
        };
        _zbBHjymz = {
            "id" = "zbBHjymz";
            "file" = "led-1.0.0.jar";
            "hash" = "sha512-C1WkDqWjPb1J6nkGSrYPYdfses27T++oyn5onHzGLmCgUCTpbYhe8sO5BMYFZzfGMZHvxakdEmPgNplZdvFsFg==";
        };
        _YDN6T9s0 = {
            "id" = "YDN6T9s0";
            "file" = "led-1.2.0.jar";
            "hash" = "sha512-TEdlE/GRvcbRfv0uDOwkK9KJpZiezJ8WJwmG+GiWhmc+oACeYdtmpGTT3+6VW8Oao+sr7A3udjbNPMQZB3gGkQ==";
        };
        _4E9mai9b = {
            "id" = "4E9mai9b";
            "file" = "led-1.2.3.jar";
            "hash" = "sha512-mxfdb895lQfz7zHevWNRyMBGxmwHitWs7ky+m/EKl+dWvIUZNNH1KQC5vngf4f+qQA4lerJII5Wg5/vmG3Vafw==";
        };
        _B6qtHfGU = {
            "id" = "B6qtHfGU";
            "file" = "led-1.2.4.jar";
            "hash" = "sha512-vH/WeItxdvXA7fozUoC2/XKCwcXD/qqY6w/BVeAF5Vz/A4s0MXH5RNaFvNC50Nl1hDQnUH3WkSKDUxrrc0TZDg==";
        };
        _pLgPCxfl = {
            "id" = "pLgPCxfl";
            "file" = "led-1.2.5.jar";
            "hash" = "sha512-dItNg6wfc2EB39R9lWDAS9GT4+XU7p9x4B9WHyPaKpIY0UU4m57QYCMkBa17vP4rZ6BThbTYN2+GHwth3ZOqdw==";
        };
        _ncLSAzNR = {
            "id" = "ncLSAzNR";
            "file" = "led-1.3.0.jar";
            "hash" = "sha512-AKegXSunnTLfSaj3Q70fhY6fY45Whzie3MJ4kH2sCbdRDhnMGnEGOckypm5IxHaXD2rDr57NpM5A6yqRgFiB9g==";
        };
        _elLTLAGK = {
            "id" = "elLTLAGK";
            "file" = "led-1.4.0.jar";
            "hash" = "sha512-kHGayX6LA0sDDhvyADqZvj2vrHIj/wJGZxAJ0zuj51x5uvkydWaJGZYRcdzJFqSowbY10i5EyMsYaye7owgOgw==";
        };
        _7DTgYuWt = {
            "id" = "7DTgYuWt";
            "file" = "led-1.5.0.jar";
            "hash" = "sha512-ezJDv9ith5OIwi3UWbKRaU18lLO87tfo5jfC/DztN+f3SgvKS0x1GxQjUTkEhYGUCEY55pWcuQXgohSWEPepWg==";
        };
        _rIGDb09g = {
            "id" = "rIGDb09g";
            "file" = "led-1.5.1.jar";
            "hash" = "sha512-4oyux/yfA56EyhYKBWChTYE8wDspD8iFEzHi6nwNq2prhnr4bVSkIadeNm3U13r189qwdBms/wffl7DYmYbdkw==";
        };
        _ax1Oy3Bj = {
            "id" = "ax1Oy3Bj";
            "file" = "led-1.6.0.jar";
            "hash" = "sha512-cccJbGFvRZyvLjyGIbSTi3Wo2HiJtnoGnluzcZVH9rjcadguuPW86JkpYVAXckzRFCwK6fjTXuJRnWVzG9dtTg==";
        };
        _qWC7fT3L = {
            "id" = "qWC7fT3L";
            "file" = "led-1.7.0.jar";
            "hash" = "sha512-dcqp3kzG6wQTRilKTFFotsn5FtSQcolyogaSWqX1LJ9v791Lpr69aQt/ggZ+Y7XgGE68ZoxK66PfvM4/xIx0PA==";
        };
        _PhJNwD36 = {
            "id" = "PhJNwD36";
            "file" = "led-1.8.0.jar";
            "hash" = "sha512-0fFvTIkGFc76DRvfSHLAGDPk0ZtnnZFfDbGDxd+i6ljhTAOwP4a7u1rQSOr2UPHtI/yzV6D/QmUSEUXj46LP7w==";
        };
        _iVILMmMX = {
            "id" = "iVILMmMX";
            "file" = "led-1.8.1.jar";
            "hash" = "sha512-t0HmhC/7MtJEsys5Utr7hjwe4b5tW81eDXwmoc8aQ9DLndn7DOqJInkJioXm428bjvw/gi6OrBvNX8HCVgNm6g==";
        };
        _isFepWdy = {
            "id" = "isFepWdy";
            "file" = "led-1.8.2.jar";
            "hash" = "sha512-S40dRDruYRE0lh2+GQKMLxioLf4FRfHKMQK/sOYHgbb7yH3MRtfuOu1SsPw3mDU5EiZvS5GWaCYw5sBir0FknQ==";
        };
        _sXA4Ru8m = {
            "id" = "sXA4Ru8m";
            "file" = "led-1.8.3.jar";
            "hash" = "sha512-BDAThulAujpS4+qLKPDkqGcq4iTNhHGwSzl2r6A0ffxmxGxXYbLnU9F+0WjItMzqlwdTRIPELn1zqV0n339WPA==";
        };
        _Fw4vxF37 = {
            "id" = "Fw4vxF37";
            "file" = "led-1.8.4.jar";
            "hash" = "sha512-qPNMjHmErt+q+DqNtZZaVvn4LG+3W696lAxX1+cye5CBPq3zAUVin6VJaG9IhnPRPXuiuMxfd7H2mnb6SSmESw==";
        };
        _dZMY4vqK = {
            "id" = "dZMY4vqK";
            "file" = "led-1.8.5.jar";
            "hash" = "sha512-MDyrbEu1ME3SwLHWOwZH9CID9GX7SFLrKa/KUvTVjagrMsiwD1R6XA7DdWKlGXCOnVM8uJTKSzbFrds4dZyKvw==";
        };
        _jxPLZUt8 = {
            "id" = "jxPLZUt8";
            "file" = "led-1.9.0.jar";
            "hash" = "sha512-cDwXHIGD+Fc0/jkTlHS8ZLgXzD77UZ4+ArrOenH+zJ8cib3lSt1K1DsynWsgHPmzlTYWmOyqv9R1fDeydILAjQ==";
        };
        _D2cFEjtc = {
            "id" = "D2cFEjtc";
            "file" = "led-1.10.0.jar";
            "hash" = "sha512-iDI0LJnEYZanfV9LsdIJhNcty4LHOqbA3RH1l8oExxbDoWOLIL6pkxTbofsCTs7bHOizdmt/fJyLOzFCiWblug==";
        };
        _oWlyzNzi = {
            "id" = "oWlyzNzi";
            "file" = "led-1.10.1.jar";
            "hash" = "sha512-Uqjr8MEKPWb83QzvKoplisV92QdWAVZboqzeOGai8EC2lUH1qV7KBlIeBK3q4MoTYAT+0xC2JnZ7+BPoV3Zn/w==";
        };
        _JmLxoTeW = {
            "id" = "JmLxoTeW";
            "file" = "led-1.11.0.jar";
            "hash" = "sha512-Rpi8Q2doStrh+lnqG+TMDXuto7+yxK7xEVdC6qQ0O9PLhj/uFMqmm8t4ia6oimVzxx1PKRf9s0S8YmtnADML3w==";
        };
        _pYAGfqqX = {
            "id" = "pYAGfqqX";
            "file" = "led-1.12.0.jar";
            "hash" = "sha512-YuLQF388eupvCOHO8xeGVXOcx+Dq1lbmcENHFiaj5/yHMz0/ETX3YeiARKWHVkatzZJtEfg0FwQox1Yw3b+6lA==";
        };
        _Ft5UKwh6 = {
            "id" = "Ft5UKwh6";
            "file" = "led-1.13.0.jar";
            "hash" = "sha512-XvIC/0NFe3iLKAYX9lCoeOkm8D1eXYdTSzV/Nga/+I59d57ajf1RmvT/vY09mYGhggE5R/ee8tQKFtT+Zroh3A==";
        };
        _6oNJNm1b = {
            "id" = "6oNJNm1b";
            "file" = "led-1.14.0.jar";
            "hash" = "sha512-URIdQxi/AHdXHk+m41oEVy6fgYOmdW+Iq70h8OsAupc+Dad6O1+ituW4rtP4IYlxRo8mJbEdfRg6RqvZVCaJvw==";
        };
        _uxgbc09I = {
            "id" = "uxgbc09I";
            "file" = "led-1.15.0.jar";
            "hash" = "sha512-fCZNlRvqp2xLepfhEi4XabvyHXSSh2BdQwM5Z011UIjE2RyH3W9c6psiv3+QjzQ0+IRFfR+BNmQGNhXG/sgu/Q==";
        };
    in {
        "voRC2PEc" = _voRC2PEc;
        "zbBHjymz" = _zbBHjymz;
        "YDN6T9s0" = _YDN6T9s0;
        "4E9mai9b" = _4E9mai9b;
        "B6qtHfGU" = _B6qtHfGU;
        "pLgPCxfl" = _pLgPCxfl;
        "ncLSAzNR" = _ncLSAzNR;
        "elLTLAGK" = _elLTLAGK;
        "7DTgYuWt" = _7DTgYuWt;
        "rIGDb09g" = _rIGDb09g;
        "ax1Oy3Bj" = _ax1Oy3Bj;
        "qWC7fT3L" = _qWC7fT3L;
        "PhJNwD36" = _PhJNwD36;
        "iVILMmMX" = _iVILMmMX;
        "isFepWdy" = _isFepWdy;
        "sXA4Ru8m" = _sXA4Ru8m;
        "Fw4vxF37" = _Fw4vxF37;
        "dZMY4vqK" = _dZMY4vqK;
        "jxPLZUt8" = _jxPLZUt8;
        "D2cFEjtc" = _D2cFEjtc;
        "oWlyzNzi" = _oWlyzNzi;
        "JmLxoTeW" = _JmLxoTeW;
        "pYAGfqqX" = _pYAGfqqX;
        "Ft5UKwh6" = _Ft5UKwh6;
        "6oNJNm1b" = _6oNJNm1b;
        "uxgbc09I" = _uxgbc09I;
        "fabric-1.17" = _voRC2PEc;
        "fabric-1.16.3" = _zbBHjymz;
        "fabric-1.16.4" = _zbBHjymz;
        "fabric-1.16.5" = _zbBHjymz;
        "fabric-1.18.1" = _4E9mai9b;
        "fabric-1.18.2" = _B6qtHfGU;
        "fabric-1.19" = _ncLSAzNR;
        "fabric-1.19.1" = _ncLSAzNR;
        "fabric-1.19.2" = _ncLSAzNR;
        "fabric-1.19.3" = _elLTLAGK;
        "fabric-1.19.4" = _rIGDb09g;
        "fabric-1.20" = _ax1Oy3Bj;
        "fabric-1.20.1" = _ax1Oy3Bj;
        "fabric-1.20.2" = _sXA4Ru8m;
        "fabric-1.20.3" = _sXA4Ru8m;
        "fabric-1.20.4" = _sXA4Ru8m;
        "fabric-1.20.5" = _sXA4Ru8m;
        "fabric-1.20.6" = _sXA4Ru8m;
        "fabric-1.21" = _Fw4vxF37;
        "fabric-1.21.1" = _Fw4vxF37;
        "fabric-1.21.2" = _dZMY4vqK;
        "fabric-1.21.3" = _dZMY4vqK;
        "fabric-1.21.4" = _jxPLZUt8;
        "fabric-1.21.5" = _oWlyzNzi;
        "fabric-1.21.6" = _JmLxoTeW;
        "fabric-1.21.7" = _JmLxoTeW;
        "fabric-1.21.8" = _JmLxoTeW;
        "fabric-1.21.9" = _JmLxoTeW;
        "fabric-1.21.10" = _JmLxoTeW;
        "fabric-1.21.11" = _pYAGfqqX;
        "fabric-26.1" = _Ft5UKwh6;
        "fabric-26.1.1" = _Ft5UKwh6;
        "fabric-26.1.2" = _Ft5UKwh6;
        "fabric-26.2" = _Ft5UKwh6;
        "fabric-26.3" = _uxgbc09I;
        "pkg-1.1.0" = _voRC2PEc;
        "pkg-1.0.0" = _zbBHjymz;
        "pkg-1.2.0" = _YDN6T9s0;
        "pkg-1.2.3" = _4E9mai9b;
        "pkg-1.2.4" = _B6qtHfGU;
        "pkg-1.2.5" = _pLgPCxfl;
        "pkg-1.3.0" = _ncLSAzNR;
        "pkg-1.4.0" = _elLTLAGK;
        "pkg-1.5.0" = _7DTgYuWt;
        "pkg-1.5.1" = _rIGDb09g;
        "pkg-1.6.0" = _ax1Oy3Bj;
        "pkg-1.7.0" = _qWC7fT3L;
        "pkg-1.8.0" = _PhJNwD36;
        "pkg-1.8.1" = _iVILMmMX;
        "pkg-1.8.2" = _isFepWdy;
        "pkg-1.8.3" = _sXA4Ru8m;
        "pkg-1.8.4" = _Fw4vxF37;
        "pkg-1.8.5" = _dZMY4vqK;
        "pkg-1.9.0" = _jxPLZUt8;
        "pkg-1.10.0" = _D2cFEjtc;
        "pkg-1.10.1" = _oWlyzNzi;
        "pkg-1.11.0" = _JmLxoTeW;
        "pkg-1.12.0" = _pYAGfqqX;
        "pkg-1.13.0" = _Ft5UKwh6;
        "pkg-1.14.0" = _6oNJNm1b;
        "pkg-1.15.0" = _uxgbc09I;
        "default" = _uxgbc09I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "led";
        id = "nrekn9hP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}