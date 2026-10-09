{lib, callPackage, ...}:
let
    versions = (let
        _y8xR2OOr = {
            "id" = "y8xR2OOr";
            "file" = "lightning striker(1.21 to 1.21.4).zip";
            "hash" = "sha512-YaZDuP0L2e8VjLKNh/Hnog5aQY36aHGchxrxWwCRWCqyvnG0BRqq765fjSrXD7GkrBAFERPvJMaBXZtc4iWdUg==";
        };
        _8fJuZki5 = {
            "id" = "8fJuZki5";
            "file" = "lightning striker(1.21 to 1.21.4).jar";
            "hash" = "sha512-FUAYAUwR0eGJAIGo0b8e/xf+XdKvrBFsS2fNaAPZDSF8BEIiOyGNu+JpXDvPBkxq3oWAeNLPfmCYINHLIi/0vg==";
        };
        _XtIRUJRy = {
            "id" = "XtIRUJRy";
            "file" = "lightning striker(1.21.5 to 1.21.8).zip";
            "hash" = "sha512-9PwZ+/EcwJQRx2+CJENHgfQVzlXl4yQx/jQDh+ATOEvRnmJwxeeFfO93XBqdpnWZA/6NrYpyKybWdFIb8ZSu3Q==";
        };
        _XwHAdE9i = {
            "id" = "XwHAdE9i";
            "file" = "lightning striker(1.21.5 to 1.21.8).jar";
            "hash" = "sha512-AOpv1kboqRsAccuqmLpBAq2QbLS7YmN+V6rEcB/hlPMVmTL6GHASp+CE5YGA/tlgJsrLioaNqUkge76S+AR8Kw==";
        };
        _95ui5wWK = {
            "id" = "95ui5wWK";
            "file" = "lightning striker(1.21.9 to 1.21.11).zip";
            "hash" = "sha512-zwPilomGb/5DgVbzR+lc9DXL+x7lD/y4j4tiDp3XUwl1vWzejDjiQFKb6OyqV1RC1uq+X4QtzlWZJ4akLLjudQ==";
        };
        _PWAOMkQp = {
            "id" = "PWAOMkQp";
            "file" = "lightning striker(1.21.9 to 1.21.11).jar";
            "hash" = "sha512-epcrzzIhF9yvZTE6UdM1bj6JTHtYsi7TUuSQcw5NkjcCHqH5Okl51TcStdw9UTM+IwvAs/Ij4Df3si4dWY6XDA==";
        };
        _abhfdS7B = {
            "id" = "abhfdS7B";
            "file" = "lightning striker_2.zip";
            "hash" = "sha512-KGLBBIM9XEA6M301d3eEufcInYTBxgKEyeVuRHYiSBmxSQp+xNEHiaAhS7V2ADANl7zfDgJ3rRa2UcF27mQJPQ==";
        };
        _bOqw2bv8 = {
            "id" = "bOqw2bv8";
            "file" = "lightning-striker-1.2.jar";
            "hash" = "sha512-wMTpT8YHSkzjF1rKAub1xw+oj88cF/e1PmKQVq2yTV2VBvZNs0zLjITapzrtgnDyfVToz2e2tgtVIm0FzFwi/g==";
        };
        _gm54i18a = {
            "id" = "gm54i18a";
            "file" = "lightning striker_26.1.zip";
            "hash" = "sha512-oGRAPr13xuC2MwCjMNBo3ztUvDFHg7fX16ojmeCWWmTZQiRSPp1m39OG3SyIgCJgeF2WWLXqOZkoVjbbR2AdaA==";
        };
        _6gksej6b = {
            "id" = "6gksej6b";
            "file" = "lightning-striker-1.2.jar";
            "hash" = "sha512-6NSaeZpfx5kZlKaM+VnNEOu5SfSLRdyqxonyN2lUbDwVGA4CzpLUyKHX0z4NGoG/rwlVsN8OdNNYSHRn5sUzuw==";
        };
        _y5QhVRaW = {
            "id" = "y5QhVRaW";
            "file" = "lightning striker v1.2.1.zip";
            "hash" = "sha512-LYcITph+1X6+Y4dKl6jehG4abKqZuTBpFcgSnpbJaSW7hpUsBmulDopm8I/AmgwtVVg751RlnoGTV4Rb7AklpA==";
        };
        _sFYqwAc4 = {
            "id" = "sFYqwAc4";
            "file" = "lightning-striker-1.2.1.jar";
            "hash" = "sha512-+1mCxwyQ4tq29MUOYGsfLZAp0wLmD41ImT6w/6umtgabz3Jis+ALzTHTjiwdFtR9QqRPpWLcdwLZTmsFw1t6aw==";
        };
        _iMkv4zps = {
            "id" = "iMkv4zps";
            "file" = "Lightning_Striker_1.21_to_1.21.4.zip";
            "hash" = "sha512-mWPJmumzRy/CrOJ1cU/7NmrZ0jwZjK/4CHCkQGqYYif7/mEx+D3Dnp1gJMq34+oFzscvapuZzyXbaIYfEDCpkA==";
        };
        _BhF1mIz5 = {
            "id" = "BhF1mIz5";
            "file" = "Lightning_Striker_1.21.5_to_1.21.8.zip";
            "hash" = "sha512-uU1T9IjTt2Px5R6diHLQSV6L/+8DVZN+oT8oQpIzucrp0uj4otrlFTl754zC7dERTbGuK4A2iJK83/Vpm53SZQ==";
        };
        _fq3kuNPx = {
            "id" = "fq3kuNPx";
            "file" = "Lightning_Striker_1.21.9_to_26.2.zip";
            "hash" = "sha512-6S5ZuG+yeQNDBozzuRq2yYdph3psFx+dKzCyS6MSyFqlQ2hw3fiO4MUVlExLwhZeZSa4LMJMJwq4csY0bHyyig==";
        };
        _yCjYLnZl = {
            "id" = "yCjYLnZl";
            "file" = "lightning-striker-2.0.jar";
            "hash" = "sha512-Z02xCzZDCfZN8RotggGfUaPOj1VtNkhFb5vG5GGkp7s9PNOHEiuu196JzJ7N/+/GgrgO/qIYK49S1xRcjJf8vw==";
        };
        _fyv0uzR2 = {
            "id" = "fyv0uzR2";
            "file" = "lightning-striker-2.0.jar";
            "hash" = "sha512-glglNT+zW+guOvWVsNpiVJusJB1HZh/iCQX37m9uYF3XCJid4M4LfGluYjXbSPlkblFDqUqKGdce+pbEIDnpSA==";
        };
        _o9HQv5SU = {
            "id" = "o9HQv5SU";
            "file" = "lightning-striker-2.0.jar";
            "hash" = "sha512-OzWAi4HcV7QHpOP6gsEQUSA/WpKiROl3ynLzolHJzsQjNZAdJjvIKloO2/Gr+HJfv3xK+cU9xhgQ9dPxKOPMhg==";
        };
        _1NBjTBnG = {
            "id" = "1NBjTBnG";
            "file" = "Lightning_Striker_(v3.0)_1.21_to_1.21.4.zip";
            "hash" = "sha512-TqM9M0zGBSX44acZe8YZk/J7di5Y2r0R4rMaOyxEftvCL+uaOeH4FLOop4c2id1O/wmV4ihkNtiOKVuTvpVn3g==";
        };
        _wO4OT3fm = {
            "id" = "wO4OT3fm";
            "file" = "Lightning_Striker_(v3.0)_1.21.5_to_1.21.8.zip";
            "hash" = "sha512-eICQbGiNEVsNxEHMubE5Wl+Z4NayfSgAC6EpdHF5G5mlSYZSKPPDjNpdyPVOkrgLDMA8/hx2I54n/6M9KkBl/Q==";
        };
        _dSAOuDBa = {
            "id" = "dSAOuDBa";
            "file" = "Lightning_Striker_(v3.0)_1.21.9_to_26.2.zip";
            "hash" = "sha512-+gRXYuTG6JBFX48+wXRoa5Q/ftlqVktaGBV15JMYfMXUuUsgSLKIfMfI6luUJ6B9ngbRJ5G6Dp5JgdojYhTP2g==";
        };
        _x2VVrY6d = {
            "id" = "x2VVrY6d";
            "file" = "lightning-striker-3.0.jar";
            "hash" = "sha512-IsChLst62z3MVhSlJUB5MwFZk6aVZuZAFvAM+/y07Szk4UYIgDbXJ1+NVBT+6agwoz5+H6+I7oypufLT5kTQxQ==";
        };
        _FhkrtNSY = {
            "id" = "FhkrtNSY";
            "file" = "lightning-striker-3.0.jar";
            "hash" = "sha512-G6bLS9InG/l0JNLu+G0IadcBGU9bWOohFEpBVesJFkeNXrRIB4Q0JV4cEuFyuqnr+opzKPpUEM5q2TynSVR8YA==";
        };
        _YA4Iv0xf = {
            "id" = "YA4Iv0xf";
            "file" = "lightning-striker-3.0.jar";
            "hash" = "sha512-mtY7XUCAKhSE72sPVl8lCBAUSJmpR8yTAZR+ojbgSttwDftQrjExJrDvLJo7jRhWKu6LhOdV2WZdJLg0Amp/Fw==";
        };
    in {
        "y8xR2OOr" = _y8xR2OOr;
        "8fJuZki5" = _8fJuZki5;
        "XtIRUJRy" = _XtIRUJRy;
        "XwHAdE9i" = _XwHAdE9i;
        "95ui5wWK" = _95ui5wWK;
        "PWAOMkQp" = _PWAOMkQp;
        "abhfdS7B" = _abhfdS7B;
        "bOqw2bv8" = _bOqw2bv8;
        "gm54i18a" = _gm54i18a;
        "6gksej6b" = _6gksej6b;
        "y5QhVRaW" = _y5QhVRaW;
        "sFYqwAc4" = _sFYqwAc4;
        "iMkv4zps" = _iMkv4zps;
        "BhF1mIz5" = _BhF1mIz5;
        "fq3kuNPx" = _fq3kuNPx;
        "yCjYLnZl" = _yCjYLnZl;
        "fyv0uzR2" = _fyv0uzR2;
        "o9HQv5SU" = _o9HQv5SU;
        "1NBjTBnG" = _1NBjTBnG;
        "wO4OT3fm" = _wO4OT3fm;
        "dSAOuDBa" = _dSAOuDBa;
        "x2VVrY6d" = _x2VVrY6d;
        "FhkrtNSY" = _FhkrtNSY;
        "YA4Iv0xf" = _YA4Iv0xf;
        "datapack-1.21" = _1NBjTBnG;
        "datapack-1.21.1" = _1NBjTBnG;
        "datapack-24w33a" = _1NBjTBnG;
        "datapack-24w34a" = _1NBjTBnG;
        "datapack-24w35a" = _1NBjTBnG;
        "datapack-24w36a" = _1NBjTBnG;
        "datapack-24w37a" = _1NBjTBnG;
        "datapack-24w38a" = _1NBjTBnG;
        "datapack-24w39a" = _1NBjTBnG;
        "datapack-24w40a" = _1NBjTBnG;
        "datapack-1.21.2-pre1" = _1NBjTBnG;
        "datapack-1.21.2-pre2" = _1NBjTBnG;
        "datapack-1.21.2" = _1NBjTBnG;
        "datapack-1.21.3" = _1NBjTBnG;
        "datapack-24w44a" = _1NBjTBnG;
        "datapack-24w45a" = _1NBjTBnG;
        "datapack-24w46a" = _1NBjTBnG;
        "datapack-1.21.4" = _1NBjTBnG;
        "datapack-1.21.5" = _wO4OT3fm;
        "datapack-1.21.6" = _wO4OT3fm;
        "datapack-1.21.7" = _wO4OT3fm;
        "datapack-1.21.8" = _wO4OT3fm;
        "datapack-1.21.9" = _dSAOuDBa;
        "datapack-1.21.10" = _dSAOuDBa;
        "datapack-1.21.11" = _dSAOuDBa;
        "datapack-26.1" = _dSAOuDBa;
        "datapack-26.1.1" = _dSAOuDBa;
        "datapack-26.1.2" = _dSAOuDBa;
        "datapack-26.2" = _dSAOuDBa;
        "datapack-26.3" = _dSAOuDBa;
        "fabric-1.21" = _x2VVrY6d;
        "fabric-1.21.1" = _x2VVrY6d;
        "fabric-1.21.2" = _x2VVrY6d;
        "fabric-1.21.3" = _x2VVrY6d;
        "fabric-1.21.4" = _x2VVrY6d;
        "fabric-1.21.5" = _FhkrtNSY;
        "fabric-1.21.6" = _FhkrtNSY;
        "fabric-1.21.7" = _FhkrtNSY;
        "fabric-1.21.8" = _FhkrtNSY;
        "fabric-1.21.9" = _YA4Iv0xf;
        "fabric-1.21.10" = _YA4Iv0xf;
        "fabric-1.21.11" = _YA4Iv0xf;
        "fabric-26.1" = _YA4Iv0xf;
        "fabric-26.1.1" = _YA4Iv0xf;
        "fabric-26.1.2" = _YA4Iv0xf;
        "fabric-24w33a" = _x2VVrY6d;
        "fabric-24w34a" = _x2VVrY6d;
        "fabric-24w35a" = _x2VVrY6d;
        "fabric-24w36a" = _x2VVrY6d;
        "fabric-24w37a" = _x2VVrY6d;
        "fabric-24w38a" = _x2VVrY6d;
        "fabric-24w39a" = _x2VVrY6d;
        "fabric-24w40a" = _x2VVrY6d;
        "fabric-1.21.2-pre1" = _x2VVrY6d;
        "fabric-1.21.2-pre2" = _x2VVrY6d;
        "fabric-24w44a" = _x2VVrY6d;
        "fabric-24w45a" = _x2VVrY6d;
        "fabric-24w46a" = _x2VVrY6d;
        "fabric-26.2" = _YA4Iv0xf;
        "fabric-26.3" = _YA4Iv0xf;
        "forge-1.21" = _x2VVrY6d;
        "forge-1.21.1" = _x2VVrY6d;
        "forge-1.21.2" = _x2VVrY6d;
        "forge-1.21.3" = _x2VVrY6d;
        "forge-1.21.4" = _x2VVrY6d;
        "forge-1.21.5" = _FhkrtNSY;
        "forge-1.21.6" = _FhkrtNSY;
        "forge-1.21.7" = _FhkrtNSY;
        "forge-1.21.8" = _FhkrtNSY;
        "forge-1.21.9" = _YA4Iv0xf;
        "forge-1.21.10" = _YA4Iv0xf;
        "forge-1.21.11" = _YA4Iv0xf;
        "forge-26.1" = _YA4Iv0xf;
        "forge-26.1.1" = _YA4Iv0xf;
        "forge-26.1.2" = _YA4Iv0xf;
        "forge-24w33a" = _x2VVrY6d;
        "forge-24w34a" = _x2VVrY6d;
        "forge-24w35a" = _x2VVrY6d;
        "forge-24w36a" = _x2VVrY6d;
        "forge-24w37a" = _x2VVrY6d;
        "forge-24w38a" = _x2VVrY6d;
        "forge-24w39a" = _x2VVrY6d;
        "forge-24w40a" = _x2VVrY6d;
        "forge-1.21.2-pre1" = _x2VVrY6d;
        "forge-1.21.2-pre2" = _x2VVrY6d;
        "forge-24w44a" = _x2VVrY6d;
        "forge-24w45a" = _x2VVrY6d;
        "forge-24w46a" = _x2VVrY6d;
        "forge-26.2" = _YA4Iv0xf;
        "forge-26.3" = _YA4Iv0xf;
        "neoforge-1.21" = _x2VVrY6d;
        "neoforge-1.21.1" = _x2VVrY6d;
        "neoforge-1.21.2" = _x2VVrY6d;
        "neoforge-1.21.3" = _x2VVrY6d;
        "neoforge-1.21.4" = _x2VVrY6d;
        "neoforge-1.21.5" = _FhkrtNSY;
        "neoforge-1.21.6" = _FhkrtNSY;
        "neoforge-1.21.7" = _FhkrtNSY;
        "neoforge-1.21.8" = _FhkrtNSY;
        "neoforge-1.21.9" = _YA4Iv0xf;
        "neoforge-1.21.10" = _YA4Iv0xf;
        "neoforge-1.21.11" = _YA4Iv0xf;
        "neoforge-26.1" = _YA4Iv0xf;
        "neoforge-26.1.1" = _YA4Iv0xf;
        "neoforge-26.1.2" = _YA4Iv0xf;
        "neoforge-24w33a" = _x2VVrY6d;
        "neoforge-24w34a" = _x2VVrY6d;
        "neoforge-24w35a" = _x2VVrY6d;
        "neoforge-24w36a" = _x2VVrY6d;
        "neoforge-24w37a" = _x2VVrY6d;
        "neoforge-24w38a" = _x2VVrY6d;
        "neoforge-24w39a" = _x2VVrY6d;
        "neoforge-24w40a" = _x2VVrY6d;
        "neoforge-1.21.2-pre1" = _x2VVrY6d;
        "neoforge-1.21.2-pre2" = _x2VVrY6d;
        "neoforge-24w44a" = _x2VVrY6d;
        "neoforge-24w45a" = _x2VVrY6d;
        "neoforge-24w46a" = _x2VVrY6d;
        "neoforge-26.2" = _YA4Iv0xf;
        "neoforge-26.3" = _YA4Iv0xf;
        "quilt-1.21" = _x2VVrY6d;
        "quilt-1.21.1" = _x2VVrY6d;
        "quilt-1.21.2" = _x2VVrY6d;
        "quilt-1.21.3" = _x2VVrY6d;
        "quilt-1.21.4" = _x2VVrY6d;
        "quilt-1.21.5" = _FhkrtNSY;
        "quilt-1.21.6" = _FhkrtNSY;
        "quilt-1.21.7" = _FhkrtNSY;
        "quilt-1.21.8" = _FhkrtNSY;
        "quilt-1.21.9" = _YA4Iv0xf;
        "quilt-1.21.10" = _YA4Iv0xf;
        "quilt-1.21.11" = _YA4Iv0xf;
        "quilt-26.1" = _YA4Iv0xf;
        "quilt-26.1.1" = _YA4Iv0xf;
        "quilt-26.1.2" = _YA4Iv0xf;
        "quilt-24w33a" = _x2VVrY6d;
        "quilt-24w34a" = _x2VVrY6d;
        "quilt-24w35a" = _x2VVrY6d;
        "quilt-24w36a" = _x2VVrY6d;
        "quilt-24w37a" = _x2VVrY6d;
        "quilt-24w38a" = _x2VVrY6d;
        "quilt-24w39a" = _x2VVrY6d;
        "quilt-24w40a" = _x2VVrY6d;
        "quilt-1.21.2-pre1" = _x2VVrY6d;
        "quilt-1.21.2-pre2" = _x2VVrY6d;
        "quilt-24w44a" = _x2VVrY6d;
        "quilt-24w45a" = _x2VVrY6d;
        "quilt-24w46a" = _x2VVrY6d;
        "quilt-26.2" = _YA4Iv0xf;
        "quilt-26.3" = _YA4Iv0xf;
        "pkg-1.1" = _PWAOMkQp;
        "pkg-1.2" = _gm54i18a;
        "pkg-1.2+mod" = _6gksej6b;
        "pkg-1.2.1" = _y5QhVRaW;
        "pkg-1.2.1+mod" = _sFYqwAc4;
        "pkg-2.0" = _fq3kuNPx;
        "pkg-2.0+mod" = _o9HQv5SU;
        "pkg-3.0" = _dSAOuDBa;
        "pkg-3.0+mod" = _YA4Iv0xf;
        "default" = _YA4Iv0xf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightning-striker";
        id = "zcXqMUWs";
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