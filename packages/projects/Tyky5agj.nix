{lib, callPackage, ...}:
let
    versions = (let
        _neLu9aAE = {
            "id" = "neLu9aAE";
            "file" = "create_waterparked-0.1.0-alpha.jar";
            "hash" = "sha512-Oghvw3GKQo9M72jRG46lTCDgAjcSkCjdeFdmYDrkRZGKWPbf9nN5skUpdz/TLnhHF6jSk+wiYtllqu+kY5ku9A==";
        };
        _1AlzrINX = {
            "id" = "1AlzrINX";
            "file" = "create_waterparked-0.1.1-alpha.jar";
            "hash" = "sha512-4jQYXuKdbqzZbPVdUUQWG/rbcstWzpzUidQF7/HVqE3PMH9JtnjPhG6+R2y/TLw2LgWtGQFz+5GxC++PYaVDtQ==";
        };
        _BcjmB8J1 = {
            "id" = "BcjmB8J1";
            "file" = "create_waterparked-0.1.2-alpha.jar";
            "hash" = "sha512-LZUVp5tUZQCGX7mQX2A2wbRf67BQ4BCcr6RFpzJ+m/SKXnWwbfCMsOud3TYqgQzlLWzyV6deQ/QUBRBguVm65Q==";
        };
        _MQhYIkqZ = {
            "id" = "MQhYIkqZ";
            "file" = "create_waterparked-0.1.4-alpha.jar";
            "hash" = "sha512-o/HCLw9wqN31H5FGzYnSE5OX4sn5WORpT7VX72n68pYkdHfzwIYx+aeoOlrmY/Ugb1AbJuWsRe6ExMMG4FdCzA==";
        };
        _lvPDbO3s = {
            "id" = "lvPDbO3s";
            "file" = "create_waterparked-0.1.4-alpha-hotfix1.jar";
            "hash" = "sha512-HDlNINw9ImU06rpLvtEXCL4EmiGhywDYiGJezbki3gCY+FmxKOEVOTUG2gl3eI14ozHOZuh7kP8fvFoTvc269Q==";
        };
        _UqBWW5a8 = {
            "id" = "UqBWW5a8";
            "file" = "create_waterparked-0.1.5-alpha-coaster0.1.5.jar";
            "hash" = "sha512-rIuQLSl79SLMMeAw2I/8dqwMhN9MzrOzqCw5nPYpuY2Ugbx6zXPvRD7yILb/zKgVXcJO1x4IzV8y2GGD2TCcBQ==";
        };
        _Q790ft4w = {
            "id" = "Q790ft4w";
            "file" = "create_waterparked-0.1.6-alpha-coaster0.1.5.jar";
            "hash" = "sha512-q6rSlh31hPTm7Flj2ob+eJje28sFWPP1pLTLmWKNr4VainW58gx3IH4fg4dDsluRqKWu0w/iDvPfb8CaueaNRQ==";
        };
        _pC0EmBrh = {
            "id" = "pC0EmBrh";
            "file" = "create_waterparked-0.1.7-alpha-coaster0.1.5.jar";
            "hash" = "sha512-QpuOZT1TvsWLc2WkTp9SUXPBN/zc9pI/G2p+3dFB72zkBBDwZ5EVNkKFJ85syPAiRGWJEy2pClnG+emKbK5hHw==";
        };
        _Tt5a74Bq = {
            "id" = "Tt5a74Bq";
            "file" = "create_waterparked-0.1.8-alpha-coaster0.1.5.jar";
            "hash" = "sha512-KDO8uxAFsG3TpI4kX6HgLIfBdVUKExZfsCES+KsY+cu9ghC6kcVOUw1C3V70Jrkf/y7dQm30Tzf0PT/3GLpdUg==";
        };
        _IyGnm1RN = {
            "id" = "IyGnm1RN";
            "file" = "create_waterparked-0.1.9-alpha-coaster0.1.5.jar";
            "hash" = "sha512-t+iWyj7ze9AmZPOvtfeonwO3ZEBanPVfocE51gUg9AK9wHfmaOtaTyui/xB8NXqHgphWvFKrE3JwHKNhUKKi3w==";
        };
        _eZEgtitW = {
            "id" = "eZEgtitW";
            "file" = "create_waterparked-0.2.0-beta-coaster0.1.5.jar";
            "hash" = "sha512-OJKBNUEQS6QPtL6Vy9NtMEvSzK+gicNuW/VDA3egSlDfAvYqG+ivz1xfsLf30/uPHc3IP3ZHrYQqap5EBbg4wA==";
        };
        _AaBvC18h = {
            "id" = "AaBvC18h";
            "file" = "create_waterparked-0.2.1-beta-coaster0.1.5.jar";
            "hash" = "sha512-lgZHkzKW1AFUgOXLY+gh14+Vw/S5LmRbiyz/I8IF8k3C0BycG4OXGdqro4HeO1f8GVuvmm02bNTVE5fwKIZYaw==";
        };
        _GOgrKVT6 = {
            "id" = "GOgrKVT6";
            "file" = "create_waterparked-0.2.2-beta-coaster0.1.5.jar";
            "hash" = "sha512-ZGHES2UvF3vbiQ2iLwUVaVjzLUfG90+bLBpvHYicHd3T+apupGg3J0JPCdYAWCEqeOeBB3AyXszYXH9auKsvaA==";
        };
        _u1K0XCSz = {
            "id" = "u1K0XCSz";
            "file" = "create_waterparked-0.2.3-beta-coaster0.1.5.jar";
            "hash" = "sha512-Y2T/27HnruEH1WdbzzvraNzQagJnTk3r+2gf7FSofoRvE351RMIr3C4H0pTOSjpjCLUrJwXrqwcBUJXWWPwCFg==";
        };
        _lGIoQb6i = {
            "id" = "lGIoQb6i";
            "file" = "create_waterparked-0.2.4-beta-coaster0.1.5.jar";
            "hash" = "sha512-sotUK+rqkidWJu+7e35jNKVAi5qOGKIBglFV/CkmFdeIgoftQvimU+RFjqH2xiGw+ipET+sMQcXuy83j1SdvDQ==";
        };
        _Z4O4v52C = {
            "id" = "Z4O4v52C";
            "file" = "create_waterparked-0.2.5-beta-coaster0.1.5.jar";
            "hash" = "sha512-Haonl15heJf3kbj257Tsl0ZcYYNypOrhmeWM6JEIRKB2gJBEWEN8UPU3P5WaKcauNyA3lU3n3YmFM15i2hLEwA==";
        };
        _LzKA5d78 = {
            "id" = "LzKA5d78";
            "file" = "create_waterparked-0.2.6-beta-coaster0.1.5.jar";
            "hash" = "sha512-p65xurTmjiFALFURDlK7py4UlbGQ6bZbXhhkoGH1KPA6Pjv5YCy710wYrLWIKvfS7RBOJqnK3vLGRhdG2xXONQ==";
        };
        _fbCHnJDj = {
            "id" = "fbCHnJDj";
            "file" = "create_waterparked-0.2.7-beta-coaster0.1.5.jar";
            "hash" = "sha512-s1Sa3gs6seV0PjisHzBJyW2eVlH+ritgH+iORMpGgfjM5f0OkaRuqSRIe2QsLrHCcwSnvr7lso/zAcO2Jq2/Wg==";
        };
        _EzWPwuPC = {
            "id" = "EzWPwuPC";
            "file" = "create_waterparked-0.2.7-beta-hotfix1-coaster0.1.5.jar";
            "hash" = "sha512-EBs0uXL7dmJtlvd2RKzDRXjDxO9zVUr8oCzfSSHHWnxOfk5/sxdJDL0fULalM6rNz2mYloczZpfP7Z802vexlg==";
        };
        _HJuwPCm8 = {
            "id" = "HJuwPCm8";
            "file" = "create_waterparked-0.2.8-beta-coaster0.1.5.jar";
            "hash" = "sha512-I7EdGmCN1OI/fWmpCJvxGXyo8nm6ahJlyVTF4yJiW2Vnxg/MH4W6aEgIfzI1NA87Bq3GdFruMFNJrBiM6j14+Q==";
        };
        _stmCORbD = {
            "id" = "stmCORbD";
            "file" = "create_waterparked-0.2.8-beta-hotfix1-coaster0.1.5.jar";
            "hash" = "sha512-VyYgD3RSDoLriiOy8F8+Riw+f4tibFesSOEexU4nB79cP2OeMSMey6I/FhH7ti4dtkPAgJW66kv4ADednBvWrA==";
        };
    in {
        "neLu9aAE" = _neLu9aAE;
        "1AlzrINX" = _1AlzrINX;
        "BcjmB8J1" = _BcjmB8J1;
        "MQhYIkqZ" = _MQhYIkqZ;
        "lvPDbO3s" = _lvPDbO3s;
        "UqBWW5a8" = _UqBWW5a8;
        "Q790ft4w" = _Q790ft4w;
        "pC0EmBrh" = _pC0EmBrh;
        "Tt5a74Bq" = _Tt5a74Bq;
        "IyGnm1RN" = _IyGnm1RN;
        "eZEgtitW" = _eZEgtitW;
        "AaBvC18h" = _AaBvC18h;
        "GOgrKVT6" = _GOgrKVT6;
        "u1K0XCSz" = _u1K0XCSz;
        "lGIoQb6i" = _lGIoQb6i;
        "Z4O4v52C" = _Z4O4v52C;
        "LzKA5d78" = _LzKA5d78;
        "fbCHnJDj" = _fbCHnJDj;
        "EzWPwuPC" = _EzWPwuPC;
        "HJuwPCm8" = _HJuwPCm8;
        "stmCORbD" = _stmCORbD;
        "neoforge-1.21.1" = _stmCORbD;
        "pkg-0.1.0-alpha" = _neLu9aAE;
        "pkg-0.1.1-alpha" = _1AlzrINX;
        "pkg-0.1.2-alpha" = _BcjmB8J1;
        "pkg-0.1.4-alpha" = _MQhYIkqZ;
        "pkg-0.1.4-alpha-hotfix1" = _lvPDbO3s;
        "pkg-0.1.5-alpha" = _UqBWW5a8;
        "pkg-0.1.6-alpha" = _Q790ft4w;
        "pkg-0.1.7-alpha" = _pC0EmBrh;
        "pkg-0.1.8-alpha" = _Tt5a74Bq;
        "pkg-0.1.9-alpha" = _IyGnm1RN;
        "pkg-0.2.0-beta" = _eZEgtitW;
        "pkg-0.2.1-beta" = _AaBvC18h;
        "pkg-0.2.2-beta" = _GOgrKVT6;
        "pkg-0.2.3-beta" = _u1K0XCSz;
        "pkg-0.2.4-beta" = _lGIoQb6i;
        "pkg-0.2.5-beta" = _Z4O4v52C;
        "pkg-0.2.6-beta" = _LzKA5d78;
        "pkg-0.2.7-beta" = _fbCHnJDj;
        "pkg-0.2.7-beta-hotfix1" = _EzWPwuPC;
        "pkg-0.2.8-beta" = _HJuwPCm8;
        "pkg-0.2.8-beta-hotfix1" = _stmCORbD;
        "default" = _stmCORbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-waterparked";
        id = "Tyky5agj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}