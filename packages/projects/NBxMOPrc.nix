{lib, callPackage, ...}:
let
    versions = (let
        _URQ4cOU2 = {
            "id" = "URQ4cOU2";
            "file" = "FunTalismans-v1.0.0.jar";
            "hash" = "sha512-LVR5vCNe6+rugnyZuywBuWdJdUdDl6m0n8PUiPTt4tcgRTXPuhVnqxlXI1z55lQm/LEdFugVaRtejgHKD+kNoQ==";
        };
        _O6v67EaK = {
            "id" = "O6v67EaK";
            "file" = "FunTalismans-v1.1.0.jar";
            "hash" = "sha512-FrJIreZ8FzViZf/uvEKf8+gTVMfDL6nfTn/eRM4I1h7oTo3rlxX/P7ySh5SB3t+gl39prqxVarBp9t/0ghz1sw==";
        };
        _ndeRLRGp = {
            "id" = "ndeRLRGp";
            "file" = "FunTalismans-1.2.0.jar";
            "hash" = "sha512-LZang8xy4Ejc1zq+DJ0d/tE5jmikTUiT34s26ztBFZk0iwfiFL6oc9zgUUeiVIR7AhznMORrLI1ZWFokmhlMuw==";
        };
        _rqOyOK3w = {
            "id" = "rqOyOK3w";
            "file" = "FunTalismans-1.2.1.jar";
            "hash" = "sha512-rlvMGcZaV8IkHMzidwJO3VKpk8V0uTRXCKN/O49FfWq0uxk6t8gljx6gvEFu/F+ZZdFfqfcgJN/bac4ElaYZ1w==";
        };
        _9ZVumGEt = {
            "id" = "9ZVumGEt";
            "file" = "FunTalismans-1.2.2.jar";
            "hash" = "sha512-5e8y3ZHwsO9/pI3lgD/rWKw25h59SzllZrTNzBU/0HCxA1TvO9hKwki/dvlYet9Iw0ww7Fh2hRXCA0xteCABlg==";
        };
        _hjZg0j1d = {
            "id" = "hjZg0j1d";
            "file" = "FunTalismans-1.2.3.jar";
            "hash" = "sha512-cry5VjSfjpItzHyx5COUltcI5apYatAQxiPl9LiHs18xOJ7WjNVuhQM2890+mZ2k/ws3OzQx430bMxoSgK/1/g==";
        };
        _cKbB623O = {
            "id" = "cKbB623O";
            "file" = "FunTalismans-1.3.0.jar";
            "hash" = "sha512-n1w4JC375KC5Qc26USwba8B/aZX1EBLTq13/fezUYbezeLbM1xH/DeaPs5r8zBQUIksCK1CGyCROwp48ge4icQ==";
        };
    in {
        "URQ4cOU2" = _URQ4cOU2;
        "O6v67EaK" = _O6v67EaK;
        "ndeRLRGp" = _ndeRLRGp;
        "rqOyOK3w" = _rqOyOK3w;
        "9ZVumGEt" = _9ZVumGEt;
        "hjZg0j1d" = _hjZg0j1d;
        "cKbB623O" = _cKbB623O;
        "paper-1.21" = _cKbB623O;
        "paper-1.21.1" = _cKbB623O;
        "paper-1.21.2" = _cKbB623O;
        "paper-1.21.3" = _cKbB623O;
        "paper-1.21.4" = _cKbB623O;
        "paper-1.21.5" = _cKbB623O;
        "paper-1.21.6" = _cKbB623O;
        "paper-1.21.7" = _cKbB623O;
        "paper-1.21.8" = _cKbB623O;
        "paper-1.21.9" = _cKbB623O;
        "paper-1.21.10" = _cKbB623O;
        "paper-1.21.11" = _cKbB623O;
        "paper-26.1" = _hjZg0j1d;
        "paper-26.1.1" = _hjZg0j1d;
        "paper-26.1.2" = _hjZg0j1d;
        "paper-26.2" = _hjZg0j1d;
        "purpur-1.21" = _cKbB623O;
        "purpur-1.21.1" = _cKbB623O;
        "purpur-1.21.2" = _cKbB623O;
        "purpur-1.21.3" = _cKbB623O;
        "purpur-1.21.4" = _cKbB623O;
        "purpur-1.21.5" = _cKbB623O;
        "purpur-1.21.6" = _cKbB623O;
        "purpur-1.21.7" = _cKbB623O;
        "purpur-1.21.8" = _cKbB623O;
        "purpur-1.21.9" = _cKbB623O;
        "purpur-1.21.10" = _cKbB623O;
        "purpur-1.21.11" = _cKbB623O;
        "purpur-26.1" = _hjZg0j1d;
        "purpur-26.1.1" = _hjZg0j1d;
        "purpur-26.1.2" = _hjZg0j1d;
        "purpur-26.2" = _hjZg0j1d;
        "pkg-1.0.0" = _URQ4cOU2;
        "pkg-1.1.0" = _O6v67EaK;
        "pkg-1.2.0" = _ndeRLRGp;
        "pkg-1.2.1" = _rqOyOK3w;
        "pkg-1.2.2" = _9ZVumGEt;
        "pkg-1.2.3" = _hjZg0j1d;
        "pkg-1.3.0" = _cKbB623O;
        "default" = _cKbB623O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funtalismans";
        id = "NBxMOPrc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}