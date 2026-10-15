{lib, callPackage, ...}:
let
    versions = (let
        _tYNxnTDK = {
            "id" = "tYNxnTDK";
            "file" = "pokemon_editor-1.0.0.jar";
            "hash" = "sha512-8FW7yRUiyzlBgI8/rpKO8OfyH56z/zw4vjiT+BVcwmquOXdoFG/pPxB7saqJRu3Kk/YBL7rEFe0wk7PedxzClA==";
        };
        _bqHpG6vL = {
            "id" = "bqHpG6vL";
            "file" = "pokemon_editor-neoforge-1.1.0.jar";
            "hash" = "sha512-cY+kENufWr3P6gjD8MRPPfiEWhNIryl1RgrxvIZSzr67oZUpJwsmFDs0bvrq+mRCvMkCOKUvnd3xWY5kpVFppA==";
        };
        _tJRxN0QB = {
            "id" = "tJRxN0QB";
            "file" = "pokemon_editor-fabric-1.1.0.jar";
            "hash" = "sha512-DQYaPNW7okYcne1XhvokOxKjhG2d6mDjPCRWgONl3EhRj1c0lcq63UYDNGNXQr4/VWCHe6UROWev1DZ5xdAvFg==";
        };
        _dm3luwM9 = {
            "id" = "dm3luwM9";
            "file" = "pokemon_editor-neoforge-1.2.0.jar";
            "hash" = "sha512-vLMC+LE540DrTyUKSHCWh84XOvN29bEybdD6j55UppjxYZKGGpO9MMl2/mZlDgco4zm6JqDXxgyTumPOjVNAiQ==";
        };
        _h4cPf1b7 = {
            "id" = "h4cPf1b7";
            "file" = "pokemon_editor-fabric-1.2.0.jar";
            "hash" = "sha512-q2h5sIxeyuqt69QZzn6V+N9t/OZ0ZcmAsygxtKGTgTLdGp906eaV/QNZswi5dIQRQvtm9ObJ9jWNkIjU8uI9yA==";
        };
        _ThkWraVp = {
            "id" = "ThkWraVp";
            "file" = "pokemon_editor-fabric-1.3.0.jar";
            "hash" = "sha512-FBtVfFbsRS6KWhG6OSEYy7JsjGgZAlmkFI+XBDx23/mX/11Xn/L8tQTVEw/NyTzO5TS8eYjq/Uxx9kEhsglaRg==";
        };
        _XnY5c6L7 = {
            "id" = "XnY5c6L7";
            "file" = "pokemon_editor-neoforge-1.3.0.jar";
            "hash" = "sha512-WwbmM4P8gUYdZH8WRCwRvoJclpCjzPx3j/mHJeLmRNkM7EDQy4Aimk4ZcDa7wPCJXIYCYaO0GW6yCKQj5sdNEA==";
        };
        _Jvj2SDYh = {
            "id" = "Jvj2SDYh";
            "file" = "pokemon_editor-neoforge-1.4.0.jar";
            "hash" = "sha512-nDDaGcNKCfvBEoAniHJgnFvxHh4U6HggyhZ00NtVPZBM1xo0Y5RUmUr6jvrTsB96c2x0OQJ28huu7HPRhtv7sw==";
        };
        _to6vVrHs = {
            "id" = "to6vVrHs";
            "file" = "pokemon_editor-fabric-1.4.0.jar";
            "hash" = "sha512-zq4EnVbR9a2h9Sv9hJvbTIQ1g983LK5K6trS6MAr8xysgPZ8umKkmK21X+TRk1ZVy4P8wl0T3c47P0XQ/dWYjw==";
        };
        _Lx53iOHc = {
            "id" = "Lx53iOHc";
            "file" = "pokemon_editor-neoforge-1.5.0.jar";
            "hash" = "sha512-000P4gnW0rk5zlKWFgRenOniPHytDNzQxMe/HazsqTCe1gj2HMmrBojSO9wVVOj2g3iTjP+jvrI1+IAEPv1UGQ==";
        };
        _3JL3QUE2 = {
            "id" = "3JL3QUE2";
            "file" = "pokemon_editor-fabric-1.5.0.jar";
            "hash" = "sha512-IonOVW6Xm3sILfb47lvAK6SDJfNO9NqFsCt3S9uiV6aVp8Gc3Jb7TfPdJT+NJf/i+E8nCmG1SIgQn3KSrcMF3Q==";
        };
        _2NXljPMP = {
            "id" = "2NXljPMP";
            "file" = "pokemon_editor-neoforge-1.6.0.jar";
            "hash" = "sha512-kHnHcH45RslrGM+Tsm21Yg2BkA96VWKKGzhuySZGgDUATmcelpYliCgXb+6lECJrlzO80Cs8jbVGLmJ9QOnHVw==";
        };
        _RKAT9i1N = {
            "id" = "RKAT9i1N";
            "file" = "pokemon_editor-fabric-1.6.0.jar";
            "hash" = "sha512-m5tvms8h0QeZUKSLDrXohc/nH8VxAM4lxlKcAxYS41/jn4SsmSqEv/IYRRyYuxuiCzB7zt47XQYNglKTctn0OQ==";
        };
        _zTWsEGsG = {
            "id" = "zTWsEGsG";
            "file" = "pokemon_editor-fabric-1.6.1.jar";
            "hash" = "sha512-l35ikCEloSqN2wMWjzpi+bjLdXyADBFG8LdGSrYSQr9FjweVLjhLsNCNtYc++sMjhN2B/38KpliGGW8zkFtxZg==";
        };
        _8w2a6gWZ = {
            "id" = "8w2a6gWZ";
            "file" = "pokemon_editor-neoforge-1.6.1.jar";
            "hash" = "sha512-YJ6pvTf7W5IaBNbwJSviINLUS/ufxSzrY9l3f+c2y2rJfhAJTTcS2NS3qVSC1SjdugtnGs5jwyfjd5booRN0ng==";
        };
        _INycyjVm = {
            "id" = "INycyjVm";
            "file" = "pokemon_editor-fabric-1.7.0.jar";
            "hash" = "sha512-15mTbxSVBvjiThj43mP0u9ykfFxEuA62W84c4gtLk5kSoDGPv+vuaLUD0FzE5bFClaolubYJMLKESxoXs1rzag==";
        };
        _PfUYsdlm = {
            "id" = "PfUYsdlm";
            "file" = "pokemon_editor-neoforge-1.7.0.jar";
            "hash" = "sha512-RBv8H0iiauSsD+hiGSaWeC8NK9sJVcpCKK9yeAmL/A7T5MVO3XxB/apaOlJx3NF5kRtR2mvLWVosVNggmu0rZw==";
        };
    in {
        "tYNxnTDK" = _tYNxnTDK;
        "bqHpG6vL" = _bqHpG6vL;
        "tJRxN0QB" = _tJRxN0QB;
        "dm3luwM9" = _dm3luwM9;
        "h4cPf1b7" = _h4cPf1b7;
        "ThkWraVp" = _ThkWraVp;
        "XnY5c6L7" = _XnY5c6L7;
        "Jvj2SDYh" = _Jvj2SDYh;
        "to6vVrHs" = _to6vVrHs;
        "Lx53iOHc" = _Lx53iOHc;
        "3JL3QUE2" = _3JL3QUE2;
        "2NXljPMP" = _2NXljPMP;
        "RKAT9i1N" = _RKAT9i1N;
        "zTWsEGsG" = _zTWsEGsG;
        "8w2a6gWZ" = _8w2a6gWZ;
        "INycyjVm" = _INycyjVm;
        "PfUYsdlm" = _PfUYsdlm;
        "neoforge-1.21.1" = _PfUYsdlm;
        "fabric-1.21.1" = _INycyjVm;
        "fabric-1.21.2" = _INycyjVm;
        "fabric-1.21.3" = _INycyjVm;
        "fabric-1.21.4" = _INycyjVm;
        "fabric-1.21.5" = _INycyjVm;
        "fabric-1.21.6" = _INycyjVm;
        "fabric-1.21.7" = _INycyjVm;
        "fabric-1.21.8" = _INycyjVm;
        "fabric-1.21.9" = _INycyjVm;
        "fabric-1.21.10" = _INycyjVm;
        "fabric-1.21.11" = _INycyjVm;
        "pkg-1.0.0" = _tYNxnTDK;
        "pkg-1.1.0" = _tJRxN0QB;
        "pkg-1.2.0" = _h4cPf1b7;
        "pkg-1.3.0" = _XnY5c6L7;
        "pkg-1.4.0" = _to6vVrHs;
        "pkg-1.5.0" = _3JL3QUE2;
        "pkg-1.6.0" = _RKAT9i1N;
        "pkg-1.6.1" = _8w2a6gWZ;
        "pkg-1.7.0" = _PfUYsdlm;
        "default" = _PfUYsdlm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-editor-cobblemon";
        id = "KYLCiWFr";
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