{lib, callPackage, ...}:
let
    versions = (let
        _k5HEpRRQ = {
            "id" = "k5HEpRRQ";
            "file" = "packified-1.0.jar";
            "hash" = "sha512-jdSSjQyc2ZZaPLnvaGw0m4G9B0zq1KgPRXCf4BdKljr6K75TUsYz7pu83zyNk+KitHgQvaX3Tab2JIa1lpAUDQ==";
        };
        _gOBJis8j = {
            "id" = "gOBJis8j";
            "file" = "packified-1.0-1.21.1.jar";
            "hash" = "sha512-bLHg94OR8uw3+lw94ErBm8nDv93LwIcGt2SbjG4uaL5lqpDzmgri59fKtGggCfdOmeRPda5J89IHljLV7UssfA==";
        };
        _awVarFjV = {
            "id" = "awVarFjV";
            "file" = "packified-1.0-1.21.2.jar";
            "hash" = "sha512-40zHaXaV9CDP+a5fJgRM6mySMT2D0RWXV5HD49NsAXn2z/dwaCr5fWqkPqTOYmEcUcydKKq5ZtmuNEYDZ+Sgfw==";
        };
        _gIfKE76K = {
            "id" = "gIfKE76K";
            "file" = "packified-1.0-1.21.3.jar";
            "hash" = "sha512-YDeyxDt1wo76pWPQTNyn62+XbuBYAYCBG+NWEgE4yKr+rccHzD/hNG5c4vBBFKHAt9a/j0XAce9QHiXEnR8UFg==";
        };
        _fdukvHSk = {
            "id" = "fdukvHSk";
            "file" = "packified-1.0-1.21.4.jar";
            "hash" = "sha512-C2g5ay607cPaq+KECYnVijZdXKxYJDgvZ7ahNng8NsvpdsmY6YV4B9/Br3MunETGx2ITagSwX+Xy00jrgXaPkQ==";
        };
        _RnbF6nuL = {
            "id" = "RnbF6nuL";
            "file" = "packified-1.1-BETA-1.21.7.jar";
            "hash" = "sha512-JgrmASdMfAJt8L6QnfemmuPvtteny+YUNuUAToA3iVVXdEWLr9KAyH9esZgcLcl7goIaltnTBFfFEGPiAqYFkA==";
        };
        _zSBemqNg = {
            "id" = "zSBemqNg";
            "file" = "packified-1.1-BETA-1.21.6.jar";
            "hash" = "sha512-SVUtpTo9RfSYdelTlbADSnYlC8wzBoci3hMGGJquIiuQpZAzMpPPi6YbdzxGRe0BCIFyWltmwKFbj4inkH1rnQ==";
        };
        _vDMEqplf = {
            "id" = "vDMEqplf";
            "file" = "packified-1.1-BETA-1.21.5.jar";
            "hash" = "sha512-RS/VmAu7Dq/H1t0QWgBrlgOi0F0nCWAJHkKj+2NG9avuHkECyYBAhHfpc+OlzMibkkQqXM2PaW4Amd44spsMsQ==";
        };
        _NEvmIyzy = {
            "id" = "NEvmIyzy";
            "file" = "packified-1.2-1.21.5.jar";
            "hash" = "sha512-RUH5PBbJB+dHWOV7C79ddmA2B+0y8vFZcZLBiq2moo0vZm6hseV7S8LFSGmN6ZhDa45eDoh9q764xZjIvKoUpw==";
        };
        _YfXYaPFx = {
            "id" = "YfXYaPFx";
            "file" = "packified-1.2-1.21.6.jar";
            "hash" = "sha512-j+CCWkfmcO42c1qcXlnAVQvgNTefyWsvVnmWbU+CSTR5Zya7C21KFu6AdLDtYyNRId5PzqWeMNq4klbcCM6SIg==";
        };
        _yAHhrUzl = {
            "id" = "yAHhrUzl";
            "file" = "packified-1.2-1.21.7.jar";
            "hash" = "sha512-hMSpGrLYbx/GcjieFB2SzKVpa7wyi3JseFrm5uXCvboFBU8Y62sJcm8CgiDuu9D5hM0lkvFjK0wpvWYh20YyTQ==";
        };
        _MKA7W32L = {
            "id" = "MKA7W32L";
            "file" = "packified-1.2-1.21.8.jar";
            "hash" = "sha512-7JIMywabKDeNNTE4sNsxhrQb8kQ/NoI5j4Qo8mXsEF9/OKQxR4wgMGwrcjsWqZ2C6p5Fbltx5wC4XkjFtq5csw==";
        };
        _N9vn8Nqx = {
            "id" = "N9vn8Nqx";
            "file" = "packified-1.2-1.21.9.jar";
            "hash" = "sha512-nQv3o7Cd0JvJJOjiVM8lsrBV9RdfbMHht3w3U9SI/KOQZz2Tet+Bznmn2odauyXVr7pGSoq0nx+pB+qgR6DA3g==";
        };
        _FdtjMsB7 = {
            "id" = "FdtjMsB7";
            "file" = "packified-1.2-1.21.10.jar";
            "hash" = "sha512-LWwSYtOpOPd13b1F1MQNF+z76xb59PoE9ZxQ+Kfy0Ek8j39ZtyR2CdbVHPTC8fucFbNyHUqrt5YfvlpUnjwbJQ==";
        };
        _LLAsYWo9 = {
            "id" = "LLAsYWo9";
            "file" = "packified-1.2-1.21.11.jar";
            "hash" = "sha512-JD6ZPy79YuAu1hRJX79ixD8YxMm+yLO8ZXHmJWvlnTk0GCrdUAdvDdhBM9mYUv+ExFuBA+R5dEsLrlqm7/Am7g==";
        };
        _fOLoK0Ha = {
            "id" = "fOLoK0Ha";
            "file" = "packified-1.2.1-1.21.5.jar";
            "hash" = "sha512-viQCKe5Ad6ntkyKKYtuj6JxhYCmGE32o+txjy26iz4VGqXJwE66DNPDQxZVUSydyZXDLls4QfVtaWNLhJVOV0Q==";
        };
        _3NSS6ttD = {
            "id" = "3NSS6ttD";
            "file" = "packified-1.2.1-1.21.6.jar";
            "hash" = "sha512-WPRnAnvE8soz5MiEOypykUM/F3pMQf2DFIQ6gVsh8R7ktysJAEzRdbMnp+7PpaogUcF8TuT0zKZJHLOYRqGeow==";
        };
        _ma0GtepP = {
            "id" = "ma0GtepP";
            "file" = "packified-1.2.1-1.21.7.jar";
            "hash" = "sha512-3hieIg2JWbex8TJRVhRkw7Nn8WBW2SqpdX/UG3s1M1GvxUWA+BF3SMiAoJFheYjOkNogjIRQKcdtWMWtj6kfng==";
        };
        _Z5XhN7VI = {
            "id" = "Z5XhN7VI";
            "file" = "packified-1.2.1-1.21.8.jar";
            "hash" = "sha512-Dy2+7TKrsFhxqyioM2xtHGC+xTCUFzJnWnA9+86x8P6zE7b25/Id3e/UZk79ryJSL4r6rdF5ILcaGlUXwWT0Jw==";
        };
        _drfqKXaK = {
            "id" = "drfqKXaK";
            "file" = "packified-1.2.1-1.21.9.jar";
            "hash" = "sha512-xm+HSNNJUtJ9EROiz55aeCZymh5TkAxGleJarftPFCY9f2v3EHIIekr5/DvgRNVGm/0PFhHUEnUHphBIZznzNQ==";
        };
        _CHmcvuFi = {
            "id" = "CHmcvuFi";
            "file" = "packified-1.2.1-1.21.10.jar";
            "hash" = "sha512-m/kYKtxx0B/fQr5CkP25908YzzvhN9w+ZzvKf0US0E8kjAiKuTWwvSmzhbZ2vn897m/yw5TcJ4cddXcD4Sb8Yw==";
        };
        _ImYjBZKR = {
            "id" = "ImYjBZKR";
            "file" = "packified-1.2.1-1.21.11.jar";
            "hash" = "sha512-cDSk95KBlyLYB+VtFCbdbboRekcbzD17F+bFIwGjlpRpsvjPXVrIwYrioMlTzL09iIzvGNbAUcsVKGvMtc/bXw==";
        };
    in {
        "k5HEpRRQ" = _k5HEpRRQ;
        "gOBJis8j" = _gOBJis8j;
        "awVarFjV" = _awVarFjV;
        "gIfKE76K" = _gIfKE76K;
        "fdukvHSk" = _fdukvHSk;
        "RnbF6nuL" = _RnbF6nuL;
        "zSBemqNg" = _zSBemqNg;
        "vDMEqplf" = _vDMEqplf;
        "NEvmIyzy" = _NEvmIyzy;
        "YfXYaPFx" = _YfXYaPFx;
        "yAHhrUzl" = _yAHhrUzl;
        "MKA7W32L" = _MKA7W32L;
        "N9vn8Nqx" = _N9vn8Nqx;
        "FdtjMsB7" = _FdtjMsB7;
        "LLAsYWo9" = _LLAsYWo9;
        "fOLoK0Ha" = _fOLoK0Ha;
        "3NSS6ttD" = _3NSS6ttD;
        "ma0GtepP" = _ma0GtepP;
        "Z5XhN7VI" = _Z5XhN7VI;
        "drfqKXaK" = _drfqKXaK;
        "CHmcvuFi" = _CHmcvuFi;
        "ImYjBZKR" = _ImYjBZKR;
        "fabric-1.21" = _k5HEpRRQ;
        "fabric-1.21.1" = _gOBJis8j;
        "fabric-1.21.2" = _awVarFjV;
        "fabric-1.21.3" = _gIfKE76K;
        "fabric-1.21.4" = _fdukvHSk;
        "fabric-1.21.7" = _ma0GtepP;
        "fabric-1.21.6" = _3NSS6ttD;
        "fabric-1.21.5" = _fOLoK0Ha;
        "fabric-1.21.8" = _Z5XhN7VI;
        "fabric-1.21.9" = _drfqKXaK;
        "fabric-1.21.10" = _CHmcvuFi;
        "fabric-1.21.11" = _ImYjBZKR;
        "pkg-1.0" = _fdukvHSk;
        "pkg-1.1" = _vDMEqplf;
        "pkg-1.2" = _LLAsYWo9;
        "pkg-1.2.1" = _ImYjBZKR;
        "default" = _ImYjBZKR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packified";
        id = "MxLof3r5";
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