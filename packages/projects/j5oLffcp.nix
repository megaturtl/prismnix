{lib, callPackage, ...}:
let
    versions = (let
        _6kz0MC3g = {
            "id" = "6kz0MC3g";
            "file" = "handytraders-1.0.0.jar";
            "hash" = "sha512-MXfoqKvNJmS300T7sS4q2RI8+8CD6MTYxfKn5zofPaqJ6byxmujz3gj8XuCT9eRZkyPanxR9D8ZzYt4t+mDW2A==";
        };
        _Q5GliDjO = {
            "id" = "Q5GliDjO";
            "file" = "handytraders-1.0.1.jar";
            "hash" = "sha512-Eg+8/cSOTtAo10GdYxInZyDWMy7gTTTgs4L6x4iJu3AqebWUBV0/jSj4xfcPFuwUwJxQ+tsODWyi5QHtNp6daA==";
        };
        _eprU8YOE = {
            "id" = "eprU8YOE";
            "file" = "handytraders-2.0.0-beta.1.jar";
            "hash" = "sha512-njSK3dfJe/Eja3zdhKRZMdVZqAiVcnVQEawp+TsusEvMjD/xeW9+L4PSMpGfCnwYebRe250vQuyI+6iZwVLLxw==";
        };
        _WiKMOX7M = {
            "id" = "WiKMOX7M";
            "file" = "handytraders-2.0.0-beta.2.jar";
            "hash" = "sha512-+iAMsORT6n9KV2ugrSyKosVJQqeWu43qOfW376hrSX1lKGM5N5vxVAwyAXpPeGbbZipOZzRJcvqK6RLyqtQRZg==";
        };
        _QH1iO11y = {
            "id" = "QH1iO11y";
            "file" = "handytraders-2.0.0.jar";
            "hash" = "sha512-pW1hE5CdpmnnIk+YwCKxgEDIOLnBkY5/VfWsBMu6WCLI6NC+Y8wmgH6J+2WwvaZTUMO7hbNZao0lGTWLGOwhSw==";
        };
        _joAV35iG = {
            "id" = "joAV35iG";
            "file" = "handytraders-2.0.1.jar";
            "hash" = "sha512-T+1Oy1Gf39VrNh8BOuafsgZmwGsS/4nkDJBstEa45yg2p2XKJwrVDpw4W6Nq5u6p/KauP1IsOZ4RWTOMfxqh6g==";
        };
        _HIDsD4NQ = {
            "id" = "HIDsD4NQ";
            "file" = "handytraders-2.0.2.jar";
            "hash" = "sha512-9rN9giZi6HDwVUP4dRrdNxW+e2ezayzYHoCNYKnu/mpUIdzfq7kNyy6BZTp4/dcxILzmSulOynnBIsIN/fgQ5g==";
        };
        _3AeqAsUq = {
            "id" = "3AeqAsUq";
            "file" = "handytraders-2.1.0-beta.1.jar";
            "hash" = "sha512-UC+GvQVXOqQzbwKwsvHzOzhvWXVm8SxXIWEN7A9NutOWDQkz0CfmhZgi6nX4X3VSD2/HSexzZxtrWyepRU2GIw==";
        };
        _DW95JHbS = {
            "id" = "DW95JHbS";
            "file" = "handytraders-2.1.0-beta.2.jar";
            "hash" = "sha512-RB/x8QWbF7RAqDdv+Dhe6n+rbZwKm3UloUJS4RpVwDHg2tCgSLaXgLycT1fC/GlO6oYcW2Q5eZjwbYX0mofzuA==";
        };
        _V8CZpvqv = {
            "id" = "V8CZpvqv";
            "file" = "handytraders-2.0.3.jar";
            "hash" = "sha512-/h8fhdsgZzQxyk0LTHdjXf9ILgWxletPAXyxfUl9/+6J1GMwPrsrMoOLozK+5kADIwxlgeEfncZiWwaPZ7dpPw==";
        };
        _IqCPq3qT = {
            "id" = "IqCPq3qT";
            "file" = "handytrader-2.1.0-beta.3.jar";
            "hash" = "sha512-A5BR2xJDavbk9jPZaMcRAGfdaeQ/tIA21F3laEno37Ut/qsC1YqqjAw7yDmOHhAlau0IDLDhOvlLQrPLjN2kIg==";
        };
        _UQRqSVd9 = {
            "id" = "UQRqSVd9";
            "file" = "handytrader-2.1.0-beta.4.jar";
            "hash" = "sha512-5jV2TTHc/BIJ/wzcVnGVVArolJP8ZndHQ+vERlwoeb0n3mdKSBDn5CwBCxk4DpLv9trNn13Q8EIqmo9rDV40JA==";
        };
        _HsbuucnG = {
            "id" = "HsbuucnG";
            "file" = "handytrader-2.2.0.jar";
            "hash" = "sha512-2vLIgjFSa89Gs2W6ULexoZ4p+clqE1Q3l9iiCOThlj1YfY7yJQuevfjx+RONFeM+fIQwo+dfQmo6ZgbfM6BF8w==";
        };
        _Awa0BfPj = {
            "id" = "Awa0BfPj";
            "file" = "handytrader-2.2.1.jar";
            "hash" = "sha512-I3d0Ya5eqcjW806abRhqCbnU8cI6lqR9mHWGCiKUUX9ETfEHtfCvKzg8ola0hk85t9pSaru4lcpbMoMN8TieSQ==";
        };
        _q0PEeSWg = {
            "id" = "q0PEeSWg";
            "file" = "handytraders-2.0.4.jar";
            "hash" = "sha512-iJ3jvyrYN6w9w2pLgt1u4CcTbT8BWzN0LuAdKT9V4cJB+F1e4K8sI2KYXKHclHCc97klGtwlQfxyRci2HsxE7Q==";
        };
        _CKryohUJ = {
            "id" = "CKryohUJ";
            "file" = "handytrader-2.3.0-beta.1.jar";
            "hash" = "sha512-ZLe4agclH5Yv8LkCwyJYckr97nscV9OZnptUOebzJd0GjKYXWhv+QHJMgLYeLsV6TVA9zhJAhX2Ptl8eMqz03g==";
        };
        _M6aeygKp = {
            "id" = "M6aeygKp";
            "file" = "handytrader-2.3.0.jar";
            "hash" = "sha512-AywPD8r+iwLUIjU0qe6ZRxa7hqeXFpS1F+zlrRuyN5uxWof0cHn/A+jwSHUWI9gg5kvFNwK10QseRRvJw5Hs9g==";
        };
        _NWeRbWo9 = {
            "id" = "NWeRbWo9";
            "file" = "handytrader-2.3.0-beta.2.jar";
            "hash" = "sha512-eO2Nbi4wrraBfcBwXoki8puzTAUEb4RDPzGXREnqKlqbh0bHN+obbOmQ+iv+c6Rf+EaFTV/lBRcDoPDwd7lVVw==";
        };
        _3FQOfua8 = {
            "id" = "3FQOfua8";
            "file" = "handytrader-2.4.0.jar";
            "hash" = "sha512-tV9b/ydSRENeqJfP7AyUrCVHq7kKcnh2MLvTxfbAy78Cnyy+23CvoRGRuPm4VhztXl47ZUzF87n81EO1N+jTrg==";
        };
    in {
        "6kz0MC3g" = _6kz0MC3g;
        "Q5GliDjO" = _Q5GliDjO;
        "eprU8YOE" = _eprU8YOE;
        "WiKMOX7M" = _WiKMOX7M;
        "QH1iO11y" = _QH1iO11y;
        "joAV35iG" = _joAV35iG;
        "HIDsD4NQ" = _HIDsD4NQ;
        "3AeqAsUq" = _3AeqAsUq;
        "DW95JHbS" = _DW95JHbS;
        "V8CZpvqv" = _V8CZpvqv;
        "IqCPq3qT" = _IqCPq3qT;
        "UQRqSVd9" = _UQRqSVd9;
        "HsbuucnG" = _HsbuucnG;
        "Awa0BfPj" = _Awa0BfPj;
        "q0PEeSWg" = _q0PEeSWg;
        "CKryohUJ" = _CKryohUJ;
        "M6aeygKp" = _M6aeygKp;
        "NWeRbWo9" = _NWeRbWo9;
        "3FQOfua8" = _3FQOfua8;
        "fabric-1.21.11" = _Q5GliDjO;
        "fabric-26.1-rc-1" = _eprU8YOE;
        "fabric-26.1-rc-3" = _WiKMOX7M;
        "fabric-26.1" = _q0PEeSWg;
        "fabric-26.1.1" = _q0PEeSWg;
        "fabric-26.1.2" = _q0PEeSWg;
        "fabric-26.2-snapshot-3" = _3AeqAsUq;
        "fabric-26.2-snapshot-5" = _IqCPq3qT;
        "fabric-26.2-pre-1" = _UQRqSVd9;
        "fabric-26.2" = _M6aeygKp;
        "fabric-26.3-snapshot-1" = _NWeRbWo9;
        "fabric-26.3" = _3FQOfua8;
        "pkg-1.0.0" = _6kz0MC3g;
        "pkg-1.0.1" = _Q5GliDjO;
        "pkg-2.0.0-beta.1" = _eprU8YOE;
        "pkg-2.0.0-beta.2" = _WiKMOX7M;
        "pkg-2.0.0" = _QH1iO11y;
        "pkg-2.0.1" = _joAV35iG;
        "pkg-2.0.2" = _HIDsD4NQ;
        "pkg-2.1.0-beta.1" = _3AeqAsUq;
        "pkg-2.1.0-beta.2" = _DW95JHbS;
        "pkg-2.0.3" = _V8CZpvqv;
        "pkg-2.1.0-beta.3" = _IqCPq3qT;
        "pkg-2.1.0-beta.4" = _UQRqSVd9;
        "pkg-2.2.0" = _HsbuucnG;
        "pkg-2.2.1" = _Awa0BfPj;
        "pkg-2.0.4" = _q0PEeSWg;
        "pkg-2.3.0-beta.1" = _CKryohUJ;
        "pkg-2.3.0" = _M6aeygKp;
        "pkg-2.3.0-beta.2" = _NWeRbWo9;
        "pkg-2.4.0" = _3FQOfua8;
        "default" = _3FQOfua8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handy-trader";
        id = "j5oLffcp";
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