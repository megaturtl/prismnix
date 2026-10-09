{lib, callPackage, ...}:
let
    versions = (let
        _ffeFqaxU = {
            "id" = "ffeFqaxU";
            "file" = "KairosColorFilters-1.3.1+1.20.1-1.20.4.jar";
            "hash" = "sha512-K9tajl/mJeXaU/avtkr5YyVDNZkMbzzCd5Eg9WXVBmJNksdP15JUsE3WkhwsozC+0ZhZR5jPTM4kZYQNWE65+Q==";
        };
        _yqUUfSYz = {
            "id" = "yqUUfSYz";
            "file" = "KairosColorFilters-1.3.3+1.21.9-10.jar";
            "hash" = "sha512-aVaBnct2WDjqNXA5mmrf9V6U1wibJRuuB43aPCge6hiT+F33HXayWgihi5Dfve0aqKdmqAkYlJrjz5JWFOKkbQ==";
        };
        _58fnLjYp = {
            "id" = "58fnLjYp";
            "file" = "KairosColorFilters-1.3.3+1.21.11.jar";
            "hash" = "sha512-GgJ7w0mRYRmpkLNohBejhrwzkVWxwEnaCeS7yuyALt44QAbJEluj9NboE7RRQ/DxZCVwa7D8xi/zgxsls8CrHw==";
        };
        _w2K78eBY = {
            "id" = "w2K78eBY";
            "file" = "KairosColorFilters-1.3.3+26.1-26.1.2.jar";
            "hash" = "sha512-HXf+kpbUkd7mQXoys9FAdoi3yoeqzKOHDnRWx+yFJYkrteEA3cxXAkC71X6LBwm925b8bc7RSdo/LiqeocSDQA==";
        };
        _aatdoq2P = {
            "id" = "aatdoq2P";
            "file" = "KairosColorFilters-1.3.3+26.2.jar";
            "hash" = "sha512-q+2teDuLPGIGIaHbTHDZZQ2hgcADJxluAKT9QQOy2ZMnW0Dk0UgX3URcXW4sL0DjT5OFFohXW0kWq9eciENdMg==";
        };
        _uUZWthgh = {
            "id" = "uUZWthgh";
            "file" = "KairosColorFilters-1.3.3+26.3.jar";
            "hash" = "sha512-27cvMxKF6a4LLVPG5GNQ57cy37OndhxlEB0nckfaVy5MfSS0xHgIkrniGN/P92etMuwYqNo+q2x35MBDzlWbCA==";
        };
    in {
        "ffeFqaxU" = _ffeFqaxU;
        "yqUUfSYz" = _yqUUfSYz;
        "58fnLjYp" = _58fnLjYp;
        "w2K78eBY" = _w2K78eBY;
        "aatdoq2P" = _aatdoq2P;
        "uUZWthgh" = _uUZWthgh;
        "fabric-1.20" = _ffeFqaxU;
        "fabric-1.20.1" = _ffeFqaxU;
        "fabric-1.20.2" = _ffeFqaxU;
        "fabric-1.20.3" = _ffeFqaxU;
        "fabric-1.20.4" = _ffeFqaxU;
        "fabric-1.21.9" = _yqUUfSYz;
        "fabric-1.21.10" = _yqUUfSYz;
        "fabric-1.21.11" = _58fnLjYp;
        "fabric-26.1" = _w2K78eBY;
        "fabric-26.1.1" = _w2K78eBY;
        "fabric-26.1.2" = _w2K78eBY;
        "fabric-26.2" = _aatdoq2P;
        "fabric-26.3" = _uUZWthgh;
        "pkg-1.3.1+1.20.1-1.20.4" = _ffeFqaxU;
        "pkg-1.3.3+1.21.9-10" = _yqUUfSYz;
        "pkg-1.3.3+1.21.11" = _58fnLjYp;
        "pkg-1.3.3+26.1-26.1.2" = _w2K78eBY;
        "pkg-1.3.3+26.2" = _aatdoq2P;
        "pkg-1.3.3+26.3" = _uUZWthgh;
        "default" = _uUZWthgh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kairos-color-filters";
        id = "qYwk68wo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}