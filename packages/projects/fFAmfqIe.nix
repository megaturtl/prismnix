{lib, callPackage, ...}:
let
    versions = (let
        _pSL9gcu2 = {
            "id" = "pSL9gcu2";
            "file" = "mixenergy-1.0.0.jar";
            "hash" = "sha512-Ji1ZzpJVS+SMOmhhgc973QXf+dtbG0hVryvur3WdduMB0Cb3SOUWObuP1jFVWsmVW2EVWm9cim/MV7rkDpOGsA==";
        };
        _vylsWjIY = {
            "id" = "vylsWjIY";
            "file" = "mixenergy-1.1.0.jar";
            "hash" = "sha512-CF8q7vC3e7smnr12A8NlROPY03SnhEENgAzopO6MfZfOJ6LLv4UAeqCDwz+CO9MSw+PdUSxqtL30Vc2U3BO8zg==";
        };
        _2nANQZpx = {
            "id" = "2nANQZpx";
            "file" = "mixenergy-1.2.0.jar";
            "hash" = "sha512-xi7Hr6fHjtoOI+Bk8do6AMowvcVVhteDgn9GxEdR6oh3ou+X2sr/3H9Y3gq/+9jwi87GiZ43sfI9LCnoaY4X9g==";
        };
        _4fBUWKxw = {
            "id" = "4fBUWKxw";
            "file" = "mixenergy-1.3.0.jar";
            "hash" = "sha512-KraE3s33KQ+YObvga3gSdLRFDYahuUyp97ICg8RxgTKH3aKo0fuTaF3Ub/dbanKofYDHh+pgUlXB/cCILVbDkg==";
        };
        _i3FMfcvX = {
            "id" = "i3FMfcvX";
            "file" = "mixenergy-1.3.1.jar";
            "hash" = "sha512-Pqc2ISiRpGW8QaRCO4RFSvM1/tuLACLMz0GMOt/L+uc73YKbCWAxeSQRG9lpH3psWvTwA+AHfoAGPAXgXvjD4g==";
        };
        _Yl8xB0Oo = {
            "id" = "Yl8xB0Oo";
            "file" = "mixenergy-1.4.0.jar";
            "hash" = "sha512-eGDqhYu8YTBRW7c6p8q+onqRn0ryiCkttgkznkHdhMJDIDVErd0cKE7J3xAvlzssekBPR5Ah07PyGvWH05lWKw==";
        };
        _RmoFQn8Z = {
            "id" = "RmoFQn8Z";
            "file" = "mixenergy-1.4.3.jar";
            "hash" = "sha512-JK90U92JgjWZq6S4OdDznmPNkhxnJCf/DYeqfMu82N18YdYq3K+jGWl8omkMKKpVrFVdOdiR43xOdg6AHwvQOw==";
        };
        _2GkfCPbI = {
            "id" = "2GkfCPbI";
            "file" = "mixenergy-1.4.4.jar";
            "hash" = "sha512-JJCDoWK0d7ma8taoG1VPRTLlqWMiLijmBWs1aLwGgyxthRxjG+rEARxM6E/8LLxMLu9HSs+/FFt0ZBDSCqenMw==";
        };
        _JFJSMQuc = {
            "id" = "JFJSMQuc";
            "file" = "mixenergy-1.4.5.jar";
            "hash" = "sha512-nwbMIpSh7qljZaGUEwxd8BHF+lNKKiwuputUnqmvKz+ZAqN3wlRfcOpf1ydE0Rz5NlQEvJMDIlTYs48jSpwO7w==";
        };
        _98y0nzaX = {
            "id" = "98y0nzaX";
            "file" = "mixenergy-1.4.6.jar";
            "hash" = "sha512-qTy2ohzjTNcvi3rsTMoh7Cj3vagcTUe0zvtroj3ajMKw2UWow1ZsHr80NcwF9j/C37IrwmpkKaWD1S6w7m4CJQ==";
        };
        _UTfCukGA = {
            "id" = "UTfCukGA";
            "file" = "mixenergy-1.4.7.jar";
            "hash" = "sha512-oaO7+ZxUCoGaznjJVhtr5enc30bsAYYJ8JS5lsxHDQnXsPciScKZXHsM2+rOsqko56s4KSw5vkGbPpJ9zOAZww==";
        };
        _oS9vh5Oo = {
            "id" = "oS9vh5Oo";
            "file" = "mixenergy-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-FvntuSh1+sVFoENWmbCQ5W2XaItYQBn9TynwqBcsVejxSnyBaNx8A7UpGuM5IeVN0sm6AFDGPx8haHMBsKASZw==";
        };
        _1ggVLcKu = {
            "id" = "1ggVLcKu";
            "file" = "mixenergy-2.0.0+1.20.2-forge.jar";
            "hash" = "sha512-mjpm46aa6ps892/PGe+PcNcJpnyPXydCzwKG6HS5lWGW4RxwsFIe3mveQvOqhkKBaDUZz0Qck72iPmHmPME05A==";
        };
        _VPelqx2H = {
            "id" = "VPelqx2H";
            "file" = "mixenergy-2.0.0+1.20.6-forge.jar";
            "hash" = "sha512-ZF5ZM287rhlTvUNo9Mfp47oLA8G6tbmIeOOf3t+OsRcL/zopddILPnQD/RUPknDPstRHFjNL9ZxID6TgSoN0Bg==";
        };
        _iGYIf1gu = {
            "id" = "iGYIf1gu";
            "file" = "mixenergy-2.0.0+1.20.4-forge.jar";
            "hash" = "sha512-tQRdjggR0pplZu5+l7S1LePfvMT2Q1KeGp3efT7RXqv7upiN+yUY7ROVh7ocucBv4qVA74HZ7kmTfgY/aE4aOA==";
        };
        _kN5w7VJC = {
            "id" = "kN5w7VJC";
            "file" = "mixenergy-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZN+35xcn6t63e4GIu6mmj7AynImN2y6VsFMbHKr4aZMDQycRM8l4LDNJHAaVNBrUSKL17/nAinsAS6CACkBkOg==";
        };
        _nWv8Xhun = {
            "id" = "nWv8Xhun";
            "file" = "mixenergy-2.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-5oKtxJOQj3RUg25KJf0k8Z+3HG5Ct1kS0VWZDJZP+6hSUiBku4orVEvHbcdlXM41RsfLGaDmYR7zQLk/oJq6TA==";
        };
        _ZifYUzXl = {
            "id" = "ZifYUzXl";
            "file" = "mixenergy-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-tQdTI/VUokXw4rqSKk3mebmv1LkbaDyfWCUrAAyQyz/bYmabWB2j2Zglxi681RKZMpn0Wh1NMvih4k/te/EgrA==";
        };
        _NGOPgUJn = {
            "id" = "NGOPgUJn";
            "file" = "mixenergy-2.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-5HcX6JWDVAizQ4pX4yH+suUKMiqzusf3snEauermq2MZ7eK0uipXISjTFs9r7RfMuN+zAmGwdUG9iX6dLgc71A==";
        };
        _foiPBvP0 = {
            "id" = "foiPBvP0";
            "file" = "mixenergy-2.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-NteavGuJOwnnqstZdxNmuwuwcRUaFgFPTKIEFVQe6VVK5b2q77pkhwW1I74P7Sz+VEgUr5SC2vcjGclQeF44BQ==";
        };
        _9JReKW0F = {
            "id" = "9JReKW0F";
            "file" = "mixenergy-2.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-XQMsAmxT5L8fOuErWYpn7CnL0hIqCaiOL5TiNwNtdNNmrC/i+LMNWE4ovFHhl9n3bSfcVHRn7Mtfdfy9mkUN1A==";
        };
        _ZxThUFpl = {
            "id" = "ZxThUFpl";
            "file" = "mixenergy-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-AgtE5FoNS2b/C1zmBb4PeS3oxiKUbqa/akMABRmZMRWLjlng4AF2ggBGZstzqOXnvrvqICti389cz5lzOIvTFw==";
        };
        _Ge1DxRBb = {
            "id" = "Ge1DxRBb";
            "file" = "mixenergy-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-CBxokWbg9wfvLlcAy0paA+KjfyfR8wzCoVuPyBWt/BbipYtb7NZUpOZQbUpaJR2d86x8duwa+6wvUFYm5MH+2Q==";
        };
        _90VcnbCx = {
            "id" = "90VcnbCx";
            "file" = "mixenergy-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-XOMj8VheGfxbIHo+nN+Aa14b81t31VKhUz+uNfNrqU2JYPUqw7PEOYofwPgglMYXl2ZQeqBOcL5j+QLzKpV8ag==";
        };
        _5GsxMH7t = {
            "id" = "5GsxMH7t";
            "file" = "mixenergy-2.0.0+26.1.1-neoforge.jar";
            "hash" = "sha512-Et+RL0tKn55DE6+XglYxpVywSjWK0LHn8718JJ42VBhWP84MW7zJrANA1yroft/HO/YIgwfDYefZNSXCtwNyfA==";
        };
        _qKcd63H8 = {
            "id" = "qKcd63H8";
            "file" = "mixenergy-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1XvRYS1ZaxF2oION8H+LCWSadG3AJyvIKWzlxwlgtzs+3LtaEXRKmHFj/OyJaNahf6YEaT+sRrV6K/AKo5SOAg==";
        };
    in {
        "pSL9gcu2" = _pSL9gcu2;
        "vylsWjIY" = _vylsWjIY;
        "2nANQZpx" = _2nANQZpx;
        "4fBUWKxw" = _4fBUWKxw;
        "i3FMfcvX" = _i3FMfcvX;
        "Yl8xB0Oo" = _Yl8xB0Oo;
        "RmoFQn8Z" = _RmoFQn8Z;
        "2GkfCPbI" = _2GkfCPbI;
        "JFJSMQuc" = _JFJSMQuc;
        "98y0nzaX" = _98y0nzaX;
        "UTfCukGA" = _UTfCukGA;
        "oS9vh5Oo" = _oS9vh5Oo;
        "1ggVLcKu" = _1ggVLcKu;
        "VPelqx2H" = _VPelqx2H;
        "iGYIf1gu" = _iGYIf1gu;
        "kN5w7VJC" = _kN5w7VJC;
        "nWv8Xhun" = _nWv8Xhun;
        "ZifYUzXl" = _ZifYUzXl;
        "NGOPgUJn" = _NGOPgUJn;
        "foiPBvP0" = _foiPBvP0;
        "9JReKW0F" = _9JReKW0F;
        "ZxThUFpl" = _ZxThUFpl;
        "Ge1DxRBb" = _Ge1DxRBb;
        "90VcnbCx" = _90VcnbCx;
        "5GsxMH7t" = _5GsxMH7t;
        "qKcd63H8" = _qKcd63H8;
        "forge-1.20.1" = _oS9vh5Oo;
        "forge-1.20.2" = _1ggVLcKu;
        "forge-1.20.3" = _iGYIf1gu;
        "forge-1.20.4" = _iGYIf1gu;
        "forge-1.20.5" = _UTfCukGA;
        "forge-1.20.6" = _VPelqx2H;
        "neoforge-1.21" = _kN5w7VJC;
        "neoforge-1.21.1" = _kN5w7VJC;
        "neoforge-1.21.2" = _nWv8Xhun;
        "neoforge-1.21.3" = _nWv8Xhun;
        "neoforge-1.21.4" = _ZifYUzXl;
        "neoforge-1.21.5" = _NGOPgUJn;
        "neoforge-1.21.6" = _foiPBvP0;
        "neoforge-1.21.7" = _9JReKW0F;
        "neoforge-1.21.8" = _9JReKW0F;
        "neoforge-1.21.9" = _ZxThUFpl;
        "neoforge-1.21.10" = _ZxThUFpl;
        "neoforge-1.21.11" = _Ge1DxRBb;
        "neoforge-26.2" = _90VcnbCx;
        "neoforge-26.1" = _5GsxMH7t;
        "neoforge-26.1.1" = _5GsxMH7t;
        "neoforge-26.1.2" = _qKcd63H8;
        "pkg-1.0.0" = _pSL9gcu2;
        "pkg-1.1.0" = _vylsWjIY;
        "pkg-1.2.0" = _2nANQZpx;
        "pkg-1.3.0" = _4fBUWKxw;
        "pkg-1.3.1" = _i3FMfcvX;
        "pkg-1.4.0" = _Yl8xB0Oo;
        "pkg-1.4.3" = _RmoFQn8Z;
        "pkg-1.4.4" = _2GkfCPbI;
        "pkg-1.4.5" = _JFJSMQuc;
        "pkg-1.4.6" = _98y0nzaX;
        "pkg-1.4.7" = _UTfCukGA;
        "pkg-2.0.0" = _qKcd63H8;
        "default" = _qKcd63H8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mix-energy";
        id = "fFAmfqIe";
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