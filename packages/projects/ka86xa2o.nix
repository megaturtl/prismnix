{lib, callPackage, ...}:
let
    versions = (let
        _EHtyuXET = {
            "id" = "EHtyuXET";
            "file" = "everlaartifacts-2.0.0-26.2-1.20.1-forge-1.20.1.jar";
            "hash" = "sha512-t6GqnbDHUtZwskuTDl7CzckNjcQSDuGp8eoJOZuAvJd//i/vOS+7EZwNjqCWF3ZuF+oc8UJST3PSXT1JmZA1tw==";
        };
        _7wBVHxau = {
            "id" = "7wBVHxau";
            "file" = "everlaartifacts-2.0.0-26.3-forge-1.20.1.jar";
            "hash" = "sha512-xGbXfAdl5sPyINZBVh8rVqPPitxAkDZgxMsWoCsF0NMjIzcs2IzPVaT2LZ728lMA67/931/g5Q3JxQw2fhfMrQ==";
        };
        _ZlON8P0r = {
            "id" = "ZlON8P0r";
            "file" = "everlaartifacts-2.0.0-26.4-forge-1.20.1.jar";
            "hash" = "sha512-lyRqZjPGj2ByrC6AV3Ydj/LB64fUsP5To0I/q6cG9LoO17U/RBJn4QA2qEFTQsERJqXkHUphyecWdJhg0vtHVA==";
        };
        _wNyUSoQA = {
            "id" = "wNyUSoQA";
            "file" = "everlaartifacts-2.0.0-26.5-forge-1.20.1.jar";
            "hash" = "sha512-8ZulwNsKDcjPhH51q+h6BBN6mva/1VESVY53Cvp4Y6xLGLqfyvWCDYNp6D4v26U/XrPSE+sJUldprud5bdMVXQ==";
        };
        _dZuT0QO9 = {
            "id" = "dZuT0QO9";
            "file" = "everlaartifacts-2.0.0-26.5-fucked-mcreator-forge-1.20.1.jar";
            "hash" = "sha512-S0yaYYo9NU7lu+vArbPDBBGnzZSIA+PhQ9EuLSpUj2lp0tGIo9FPxSGfQt8a/WompzqK4dJV7FQbr/3+sWtSkw==";
        };
        _QZlhzPZV = {
            "id" = "QZlhzPZV";
            "file" = "everlaartifacts-2.0.0-26.6-forge-1.20.1.jar";
            "hash" = "sha512-zZVOWr6kyDcNPUNL6oWdpq1je63FcM75evwEOl8PEJJjWEH+D8QiuW9LI1d3VL4Uy2KXL0LT4LiriYwZXm8pZg==";
        };
        _udhoaUa1 = {
            "id" = "udhoaUa1";
            "file" = "everlaartifacts-2.0.0-26.7-forge-1.20.1.jar";
            "hash" = "sha512-hel0OTrg7kqeZfqRsbLyP1qoBIXCmDRcr0nAuJRktjvPHmJayL5OHLqQqQSKNINcAFbeRtuPhMzhhf/JZ+w39w==";
        };
        _9IiQeg78 = {
            "id" = "9IiQeg78";
            "file" = "EverlaArtifacts-2.0.0.26.8-forge-1.20.1.jar";
            "hash" = "sha512-s1HpK0okpUHxncMfriQYumy+gQGA7usf+I/DE0ZzyFCkG+Dvyn4r96gL7GW8XQX6QtOVzrsVsDKxIbTf+a4kkw==";
        };
        _7lM3W94W = {
            "id" = "7lM3W94W";
            "file" = "EverlaArtifacts-2.0.0.26.9-forge-1.20.1.jar";
            "hash" = "sha512-Q3l4z3+J+zWuV2psBjfgyXMobGxZEOz+RWHSeOwHCgamKWB4NWyKW2q3zUXw2ymUczLhXoUoOeltb1ZuYoK35w==";
        };
        _1U4Rtq6F = {
            "id" = "1U4Rtq6F";
            "file" = "EverlaArtifacts-2.0.0.26.10-forge-1.20.1.jar";
            "hash" = "sha512-Prn6R7DQJbHeFikQ/IeyZGUYzmvT4zMMMe7G9PMaZhOs+JpmLOmqeHeTPoTkE/bk5DCeZAGc46SZnNQaXaRQUA==";
        };
        _XEg6J1dH = {
            "id" = "XEg6J1dH";
            "file" = "EverlaArtifacts-2.0.0.26.20-forge-1.20.1.jar";
            "hash" = "sha512-XDmPXJ1XYBGJoh5mBkFZwFxIFftsaYKg1j4q26vMBmFvjW5+CMBEAQmu2os1IlQKB4Jk0UpvGBBUldADCyWnqA==";
        };
        _1R1ruklo = {
            "id" = "1R1ruklo";
            "file" = "EverlaArtifacts-2.1.0.26.0-forge-1.20.1.jar";
            "hash" = "sha512-gQJefjNs5dpmuqL6JzKf5bYiWop0veWDKi2AKK5HeDOZSYzTubZwSST4zkNQSYoUPOngGNpqJOD4URGMG9sqUQ==";
        };
        _4eFG2pkJ = {
            "id" = "4eFG2pkJ";
            "file" = "EverlaArtifacts-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-HOcc6bCSu74BdgUq7Qy394j80b85DSAsxUWNHSVXcqFV4YvgpMYBsO6QBalL+cXyUs7E3HvJ5gM3F3QxbmI8jw==";
        };
        _vMDFn3R9 = {
            "id" = "vMDFn3R9";
            "file" = "EverlaArtifacts-2.1.5-forge-1.20.1-all.jar";
            "hash" = "sha512-D/JujSFBVFb/tVBxhBbVqBm7j8Sp+ks+dAK3gvGRatrkiJoqrjRjjXbFMQvMAUjpneymEbiYdQgxhoHvZU33Ww==";
        };
        _kJgZxYZ5 = {
            "id" = "kJgZxYZ5";
            "file" = "EverlaArtifacts-2.1.6-forge-1.20.1-all.jar";
            "hash" = "sha512-dZF5CxG0qtSRyARi95/31SvFyQ7t1ePmdtjsgIFH6uhZ0BJw837TDuMr8t/IPfn9IxUfw0SAbtWUpVq2KRbf9w==";
        };
        _9xlT4oKN = {
            "id" = "9xlT4oKN";
            "file" = "EverlaArtifacts-2.2.0-forge-1.20.1-all.jar";
            "hash" = "sha512-MbrXWI3hy/oJ7NJU6UqUKHphCM7F1wye9A2WBYNnyIzNNBjPBdfaVM8umN6+VtYX5Yb3zim1IgSnz8toUDlmUg==";
        };
    in {
        "EHtyuXET" = _EHtyuXET;
        "7wBVHxau" = _7wBVHxau;
        "ZlON8P0r" = _ZlON8P0r;
        "wNyUSoQA" = _wNyUSoQA;
        "dZuT0QO9" = _dZuT0QO9;
        "QZlhzPZV" = _QZlhzPZV;
        "udhoaUa1" = _udhoaUa1;
        "9IiQeg78" = _9IiQeg78;
        "7lM3W94W" = _7lM3W94W;
        "1U4Rtq6F" = _1U4Rtq6F;
        "XEg6J1dH" = _XEg6J1dH;
        "1R1ruklo" = _1R1ruklo;
        "4eFG2pkJ" = _4eFG2pkJ;
        "vMDFn3R9" = _vMDFn3R9;
        "kJgZxYZ5" = _kJgZxYZ5;
        "9xlT4oKN" = _9xlT4oKN;
        "forge-1.20.1" = _9xlT4oKN;
        "pkg-2.0.0.26.2" = _EHtyuXET;
        "pkg-2.0.0.26.3" = _7wBVHxau;
        "pkg-2.0.0.26.4" = _ZlON8P0r;
        "pkg-2.0.0.26.5" = _wNyUSoQA;
        "pkg-2.0.0.26.5-no-procedure-edition" = _dZuT0QO9;
        "pkg-2.0.0.26.6" = _QZlhzPZV;
        "pkg-2.0.0.26.7" = _udhoaUa1;
        "pkg-2.0.0.26.8" = _9IiQeg78;
        "pkg-2.0.0.26.9" = _7lM3W94W;
        "pkg-2.0.0.26.10" = _1U4Rtq6F;
        "pkg-2.0.0.26.20" = _XEg6J1dH;
        "pkg-2.1.0.26.0" = _1R1ruklo;
        "pkg-2.1.1" = _4eFG2pkJ;
        "pkg-2.1.5" = _vMDFn3R9;
        "pkg-2.1.6" = _kJgZxYZ5;
        "pkg-2.2.0" = _9xlT4oKN;
        "default" = _9xlT4oKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everlaartifacts";
        id = "ka86xa2o";
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