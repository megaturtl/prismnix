{lib, callPackage, ...}:
let
    versions = (let
        _D2zark5x = {
            "id" = "D2zark5x";
            "file" = "crafter-presets-4.0.0+1.21.11.jar";
            "hash" = "sha512-8elBNaD0V7aaWzq9djhsWZx3OR2iwBUKaSQQHUt/0Qk39669OII8jOmoxVKKEH2D+CgZYiDszdnhDG91tAY8lw==";
        };
        _DcEHpZLB = {
            "id" = "DcEHpZLB";
            "file" = "crafter-presets-4.0.0+1.21.10.jar";
            "hash" = "sha512-H/0EK3Q1yl1ccUsE/l+vDOcnZqmrhC99vIE3+jlAzbPxRpSREbtB4onhEr7GrN5AG6eDVC8tFsx+N5bRoDfXVA==";
        };
        _S1so1vbS = {
            "id" = "S1so1vbS";
            "file" = "crafter-presets-4.0.0+1.21.9.jar";
            "hash" = "sha512-9e0o3V9O62eevCdN2NOWBcoQVq+ennQL8GNhc29u7Sgonsd7tl0/eP5yeP7meZBvxi7cY7BTTIkDq0d3AdA1ng==";
        };
        _4SxXqMcE = {
            "id" = "4SxXqMcE";
            "file" = "crafter-presets-4.0.0+1.21.8.jar";
            "hash" = "sha512-uGownwULnWLnAZdzUXv6XA/JD07R84qmpMOc4VjXqneqYnzR20r1niX5ozMCuDgecLF0t31hkF8fZTcVcqvXEw==";
        };
        _RLLXtzbs = {
            "id" = "RLLXtzbs";
            "file" = "crafter-presets-4.0.0+1.21.7.jar";
            "hash" = "sha512-mUnxyWhb0CkjUM7S5X+2aKtS743vktQeewEGPQrFrWuHvS3yTMfgb2Po3gYSVKHGSrL0+p6FrRhZ00jnPzAhqw==";
        };
        _XXTMSRXs = {
            "id" = "XXTMSRXs";
            "file" = "crafter-presets-4.0.0+1.21.6.jar";
            "hash" = "sha512-VfE+ROPWnFwkc6y1oQxpQOmDZEm1B41StkbN0TsGdYGZngmRn/7qFvddAWHiAEJ1nolpyIud9glBOnWXFf+3Yg==";
        };
        _oAjuTWyZ = {
            "id" = "oAjuTWyZ";
            "file" = "crafter-presets-4.0.0+1.21.5.jar";
            "hash" = "sha512-6UUDuo3QPRzxsKlLMZ51mZRy1AwAepeBr4xWpzdeGf4aIuEYkPJmivAWpNB6lLfyk8PSYAZ6DcNHzqJ5O0VJqg==";
        };
        _YNxJRha9 = {
            "id" = "YNxJRha9";
            "file" = "crafter-presets-4.0.0+1.21.4.jar";
            "hash" = "sha512-ql8guuMwiXxB9Fb1N5Cl7d7LHF+ZzuCMeAYabebJVaqDPWFNhuW1tb9ARncVqdnttg4O2u5ylhwERPe7/ehT+A==";
        };
        _UwyqcDcQ = {
            "id" = "UwyqcDcQ";
            "file" = "crafter-presets-4.0.0+26.1.jar";
            "hash" = "sha512-TQCpv4PQQFWv1pc5iptSK6EIs+pVw6zr0ojlTqA2uwHKZcYb6JrqoCIr4AM3fVZ34d6QcwXUT4BhlTjajNlnxg==";
        };
        _eJ2JvGLA = {
            "id" = "eJ2JvGLA";
            "file" = "crafter-presets-4.0.0+26.1.1.jar";
            "hash" = "sha512-agn73vZ+BbDkFfx6QO1I1nD554HFk6QVfuLAyiHFw6u+vtm401E8TZXQpMC66u7BvjrciusPeIM7l+xgn1FUow==";
        };
        _FW7VCyXt = {
            "id" = "FW7VCyXt";
            "file" = "crafter-presets-4.0.0+26.1.2.jar";
            "hash" = "sha512-K884X0/43iojIAf4EaVCnPdbyWy8CxAelXKezCbskYntwK/v0UaOtaIeHHQr95xdTeb5B9iOUxJX8Q1UPhELog==";
        };
        _YUWaq3ri = {
            "id" = "YUWaq3ri";
            "file" = "crafter-presets-4.0.0+26.2.jar";
            "hash" = "sha512-TmqCfTu70mpf8UcWlbXY9amDoYzvPqGLScpDNSLb5sksgWvMRu/QLCpmPvIXG/BF8a9YRDWrR+KgSW7PHGRAGA==";
        };
        _uTGlp9fn = {
            "id" = "uTGlp9fn";
            "file" = "crafter-presets-4.0.0+26.3.jar";
            "hash" = "sha512-wuqNHk7/tpHlqVvUbXF8EXgga/2PzYN7KhGouQDPHeh5rxltuQo8Mf+dThbvS0H1D516ONNhyUs5va4Ogz05aw==";
        };
        _2Q0PDiNc = {
            "id" = "2Q0PDiNc";
            "file" = "crafter-presets-4.0.1+26.3.jar";
            "hash" = "sha512-ygSjWZQSP/WUxZxPwQe2qNd5CKKe2TJVsinMbrX+kqZ1jVrYd0VAlZEDef5+t+o3z5NIgO+gpYLKLOwm3+lc+g==";
        };
        _2il2P3Nh = {
            "id" = "2il2P3Nh";
            "file" = "crafter-presets-4.0.1+26.2.jar";
            "hash" = "sha512-WzTIP7CSC58UysCARlW4fCsczxqhJfXjNJeSgGD3aiUXiWc31qNsuqeh2qRh6nAf5IWNYNDmeE60gkZiLfKoCw==";
        };
        _ER75cf5T = {
            "id" = "ER75cf5T";
            "file" = "crafter-presets-4.0.1+26.1.2.jar";
            "hash" = "sha512-Q45kxWfCyDGZuPJirertP6m4Tu+sFvuiTp83qy/4KFLfOQH59J4tYAmYpXAw/WKQ7stkdZ0ogQXyQSEmxO2k5Q==";
        };
        _VBvuhsF4 = {
            "id" = "VBvuhsF4";
            "file" = "crafter-presets-4.0.1+26.1.1.jar";
            "hash" = "sha512-O2uRyHmBGzubIbdIq8WwXNSAhMbwCgujcl6noTEQ7tjl8T4wW1anazvG85TxBRkJNQNMGRfKq5nFxqJFTOqn6Q==";
        };
        _gYfb1f7c = {
            "id" = "gYfb1f7c";
            "file" = "crafter-presets-4.0.1+26.1.jar";
            "hash" = "sha512-lfsihlzadPaC4CESugLdAwLc6Dipcv90HAeloNb/chEJsJvI/LfWgDRsuN6IJAY4mjPloFyy65I8QrEbvJzE+w==";
        };
        _2PLE2bkd = {
            "id" = "2PLE2bkd";
            "file" = "crafter-presets-4.0.1+1.21.11.jar";
            "hash" = "sha512-tBxSsGqwOCxRkx7RoBdsz6LNQp8EyQJqyhrjJtpl+ORJ27gMIpyxvP6lbkbQwWbqmOpXBrF1Bau3qQVxr5ErqQ==";
        };
        _wux1QlPO = {
            "id" = "wux1QlPO";
            "file" = "crafter-presets-4.0.1+1.21.10.jar";
            "hash" = "sha512-InX7rkLLhexp+dQ2HbLNI36efMkXfE6tYxRJ/TVnwcqvetcMMdvYInoMCRnHh5q47IUcWFd9ZAW8dUhkIxYbgw==";
        };
        _ToIqftXy = {
            "id" = "ToIqftXy";
            "file" = "crafter-presets-4.0.1+1.21.9.jar";
            "hash" = "sha512-FXAjiQNjSDxTNTJEsKpkMgIwNoW97uB+9BoU8iUJhr0rwhP/4irGwTb6msETxfCAssD3n6ZE/aVfla4svmQfBw==";
        };
        _ELH9oedG = {
            "id" = "ELH9oedG";
            "file" = "crafter-presets-4.0.1+1.21.8.jar";
            "hash" = "sha512-MGTGcUOzRqPQcWhE9C9PuP2COZePHpY4neQI+ZaSB37VzMc6DMkVQ6bTihUyDl/E2BiJ1ME5iuOK+3fHlw9KDA==";
        };
        _GfOkOcRp = {
            "id" = "GfOkOcRp";
            "file" = "crafter-presets-4.0.1+1.21.7.jar";
            "hash" = "sha512-MMCMTgE/BRJnnejlRdGX0/2Q7nPtwPuKVlaofEBFx20WIPeXkBm+eShTOwW4arwkkquhFJ94CftukRQyXNZbWw==";
        };
        _9CkvDWsC = {
            "id" = "9CkvDWsC";
            "file" = "crafter-presets-4.0.1+1.21.6.jar";
            "hash" = "sha512-CDgjpVVvubyJEfCUNYfdukQyP7LFEvCFgZKA6TldS7WdThdtnKd9/LNgdC7ai98rZytxxK9s1m8nzsjnTCNkRg==";
        };
        _JbvfwBoh = {
            "id" = "JbvfwBoh";
            "file" = "crafter-presets-4.0.1+1.21.5.jar";
            "hash" = "sha512-zleXm9RoBtNcGIjDIzB8c1U5Bl8GzNqw4XV9E2TpCqwhrCkRPwAQqriIhoKsddardkscWT8+tSGOqC+bo8KVfw==";
        };
        _eeaxsvZU = {
            "id" = "eeaxsvZU";
            "file" = "crafter-presets-4.0.1+1.21.4.jar";
            "hash" = "sha512-uyecy2X+c+Hsz36zyHnlJWrs3oukwgrHDtqEIuIf6GAeaxBIur3wFJBc947SMJGhvNAlGbCJskZH8CKQzQpr9A==";
        };
        _9fRdd70Q = {
            "id" = "9fRdd70Q";
            "file" = "crafter-presets-4.1.0+26.3.jar";
            "hash" = "sha512-RJZuxNWnNOPUeUctMoN5BhPNacyQ47H5glwT0tz7ew+09D2KzgxyMz/ooxXUF5P0wZR9UBiEmfG4K/ziNaBIPw==";
        };
        _BM8doeYH = {
            "id" = "BM8doeYH";
            "file" = "crafter-presets-4.1.0+26.2.jar";
            "hash" = "sha512-cvcV/i9aYNdIC62CVZmOuiwDI/47Xb4Z47Ef8vN3f5lAeWTF8zGhtNCh5vNx05rfMK5BNrMNBqJI9NS0g50rBw==";
        };
        _w9QJqPkr = {
            "id" = "w9QJqPkr";
            "file" = "crafter-presets-4.1.0+26.1.2.jar";
            "hash" = "sha512-LK+G2/tx4cRMkLl1swSLINkS1ElkTIIK00RQFEgh7fNRZogefMoKam8+BD4XrZtkc+jGKw1LX0qIcrRlk87Jlw==";
        };
        _T3DYByfg = {
            "id" = "T3DYByfg";
            "file" = "crafter-presets-4.1.0+26.1.1.jar";
            "hash" = "sha512-xnsjb7SzlHROCIrztVYzkhMRa6gaO1Grj8dR/gcQcgxBxIR/k8k3m3tTtOFTEAEikcgAEONqNq9onVsa3qZetQ==";
        };
        _UB11a8kK = {
            "id" = "UB11a8kK";
            "file" = "crafter-presets-4.1.0+26.1.jar";
            "hash" = "sha512-RKdFxfDsaYeRFSBZV0vGaK0Tjv+iUEGfkLYEZsGN9LxgqLwjlUFMAop3keJwfkU3Y7sn3paNBnc8MvdpguDz3g==";
        };
        _PnDhAPby = {
            "id" = "PnDhAPby";
            "file" = "crafter-presets-4.1.0+1.21.11.jar";
            "hash" = "sha512-JtFi1eKVW+yU+LTlLHBR8Dc9JSGLLW55dlJ+Qkwj0FgiBoCRr4XRpz//Z9bXgiFPAAcWwSNb+MkQhocvHlm/0w==";
        };
        _ye0EuEG5 = {
            "id" = "ye0EuEG5";
            "file" = "crafter-presets-4.1.0+1.21.10.jar";
            "hash" = "sha512-FsP01NuBBG1BmMqHc0eTiXiAmyTuFCB5JCuXIzweXKOtcUumYtFnNLV5o8ZZVaVLZNehORSDmeeI4jTKsaRr+w==";
        };
        _4eOdcwG6 = {
            "id" = "4eOdcwG6";
            "file" = "crafter-presets-4.1.0+1.21.9.jar";
            "hash" = "sha512-KSp4KIoJPj3aQhHTKaYL6QUZOrbiR3mJOvD9YMNRgfuYha4EBasi5PpKlDEak+MPmq+MG/FgZuRjquGuscDXkQ==";
        };
        _l0Co14cz = {
            "id" = "l0Co14cz";
            "file" = "crafter-presets-4.1.0+1.21.8.jar";
            "hash" = "sha512-mbGyFv+PNsxCO/k1eAfFc0ug8/CNGhj3HKqI/2YDtXhT2yy17/a1MOsjgqfqIMe2mb/SvXte5v4h5oyiMIMcsg==";
        };
        _johZ1tpG = {
            "id" = "johZ1tpG";
            "file" = "crafter-presets-4.1.0+1.21.7.jar";
            "hash" = "sha512-xehdwuMwQ+ALH4uMVw4uGZ0aw6BbRa/9x1pGJePbd/rIklCFWmqnqfCt5RRxyQzzkF45YCr23hVEikA+qQuaiw==";
        };
        _5q4Dqi0W = {
            "id" = "5q4Dqi0W";
            "file" = "crafter-presets-4.1.0+1.21.6.jar";
            "hash" = "sha512-46PyCpLLLHBpgkn3brbzzrWXaAccAit2xu3+E9y+NQmiMB7xgu0kfBvShZQ4TZO5GrsXi7RA1I8tntI1/8QQpA==";
        };
        _hZ6C8c2V = {
            "id" = "hZ6C8c2V";
            "file" = "crafter-presets-4.1.0+1.21.5.jar";
            "hash" = "sha512-PWRkvus/FAZSCjRx9bbJDVlipuC0nxTja+mmT1aR9qjjVmtQ7B4jJxwgmZYeou4m4aXEVAExxbEEB3Qz1zDjOw==";
        };
        _ZCuV8kdI = {
            "id" = "ZCuV8kdI";
            "file" = "crafter-presets-4.1.0+1.21.4.jar";
            "hash" = "sha512-Hus1JnqG/gOTmo2+CHYk2FxTr9K08Wyj5fb77Ba1wo8KUl/SAepJjbeOG1gg1v8ZvhEpPhoQFB/0bYNQqwQhiQ==";
        };
    in {
        "D2zark5x" = _D2zark5x;
        "DcEHpZLB" = _DcEHpZLB;
        "S1so1vbS" = _S1so1vbS;
        "4SxXqMcE" = _4SxXqMcE;
        "RLLXtzbs" = _RLLXtzbs;
        "XXTMSRXs" = _XXTMSRXs;
        "oAjuTWyZ" = _oAjuTWyZ;
        "YNxJRha9" = _YNxJRha9;
        "UwyqcDcQ" = _UwyqcDcQ;
        "eJ2JvGLA" = _eJ2JvGLA;
        "FW7VCyXt" = _FW7VCyXt;
        "YUWaq3ri" = _YUWaq3ri;
        "uTGlp9fn" = _uTGlp9fn;
        "2Q0PDiNc" = _2Q0PDiNc;
        "2il2P3Nh" = _2il2P3Nh;
        "ER75cf5T" = _ER75cf5T;
        "VBvuhsF4" = _VBvuhsF4;
        "gYfb1f7c" = _gYfb1f7c;
        "2PLE2bkd" = _2PLE2bkd;
        "wux1QlPO" = _wux1QlPO;
        "ToIqftXy" = _ToIqftXy;
        "ELH9oedG" = _ELH9oedG;
        "GfOkOcRp" = _GfOkOcRp;
        "9CkvDWsC" = _9CkvDWsC;
        "JbvfwBoh" = _JbvfwBoh;
        "eeaxsvZU" = _eeaxsvZU;
        "9fRdd70Q" = _9fRdd70Q;
        "BM8doeYH" = _BM8doeYH;
        "w9QJqPkr" = _w9QJqPkr;
        "T3DYByfg" = _T3DYByfg;
        "UB11a8kK" = _UB11a8kK;
        "PnDhAPby" = _PnDhAPby;
        "ye0EuEG5" = _ye0EuEG5;
        "4eOdcwG6" = _4eOdcwG6;
        "l0Co14cz" = _l0Co14cz;
        "johZ1tpG" = _johZ1tpG;
        "5q4Dqi0W" = _5q4Dqi0W;
        "hZ6C8c2V" = _hZ6C8c2V;
        "ZCuV8kdI" = _ZCuV8kdI;
        "fabric-1.21.11" = _PnDhAPby;
        "fabric-1.21.10" = _ye0EuEG5;
        "fabric-1.21.9" = _4eOdcwG6;
        "fabric-1.21.8" = _l0Co14cz;
        "fabric-1.21.7" = _johZ1tpG;
        "fabric-1.21.6" = _5q4Dqi0W;
        "fabric-1.21.5" = _hZ6C8c2V;
        "fabric-1.21.4" = _ZCuV8kdI;
        "fabric-26.1" = _UB11a8kK;
        "fabric-26.1.1" = _T3DYByfg;
        "fabric-26.1.2" = _w9QJqPkr;
        "fabric-26.2" = _BM8doeYH;
        "fabric-26.3" = _9fRdd70Q;
        "pkg-4.0.0+1.21.11" = _D2zark5x;
        "pkg-4.0.0+1.21.10" = _DcEHpZLB;
        "pkg-4.0.0+1.21.9" = _S1so1vbS;
        "pkg-4.0.0+1.21.8" = _4SxXqMcE;
        "pkg-4.0.0+1.21.7" = _RLLXtzbs;
        "pkg-4.0.0+1.21.6" = _XXTMSRXs;
        "pkg-4.0.0+1.21.5" = _oAjuTWyZ;
        "pkg-4.0.0+1.21.4" = _YNxJRha9;
        "pkg-4.0.0+26.1" = _UwyqcDcQ;
        "pkg-4.0.0+26.1.1" = _eJ2JvGLA;
        "pkg-4.0.0+26.1.2" = _FW7VCyXt;
        "pkg-4.0.0+26.2" = _YUWaq3ri;
        "pkg-4.0.0+26.3" = _uTGlp9fn;
        "pkg-4.0.1+26.3" = _2Q0PDiNc;
        "pkg-4.0.1+26.2" = _2il2P3Nh;
        "pkg-4.0.1+26.1.2" = _ER75cf5T;
        "pkg-4.0.1+26.1.1" = _VBvuhsF4;
        "pkg-4.0.1+26.1" = _gYfb1f7c;
        "pkg-4.0.1+1.21.11" = _2PLE2bkd;
        "pkg-4.0.1+1.21.10" = _wux1QlPO;
        "pkg-4.0.1+1.21.9" = _ToIqftXy;
        "pkg-4.0.1+1.21.8" = _ELH9oedG;
        "pkg-4.0.1+1.21.7" = _GfOkOcRp;
        "pkg-4.0.1+1.21.6" = _9CkvDWsC;
        "pkg-4.0.1+1.21.5" = _JbvfwBoh;
        "pkg-4.0.1+1.21.4" = _eeaxsvZU;
        "pkg-4.1.0+26.3" = _9fRdd70Q;
        "pkg-4.1.0+26.2" = _BM8doeYH;
        "pkg-4.1.0+26.1.2" = _w9QJqPkr;
        "pkg-4.1.0+26.1.1" = _T3DYByfg;
        "pkg-4.1.0+26.1" = _UB11a8kK;
        "pkg-4.1.0+1.21.11" = _PnDhAPby;
        "pkg-4.1.0+1.21.10" = _ye0EuEG5;
        "pkg-4.1.0+1.21.9" = _4eOdcwG6;
        "pkg-4.1.0+1.21.8" = _l0Co14cz;
        "pkg-4.1.0+1.21.7" = _johZ1tpG;
        "pkg-4.1.0+1.21.6" = _5q4Dqi0W;
        "pkg-4.1.0+1.21.5" = _hZ6C8c2V;
        "pkg-4.1.0+1.21.4" = _ZCuV8kdI;
        "default" = _ZCuV8kdI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafter-presets";
        id = "ZvpUKggy";
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