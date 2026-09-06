{lib, callPackage, ...}:
let
    versions = (let
        _qq38LIoL = {
            "id" = "qq38LIoL";
            "file" = "[CS] SCP-1.0.0-1.20.1.jar";
            "hash" = "sha512-OvpYwjYtXVNby/UYo51CpQBZnS1AvMyLXIcoXggz9YxjgdPqkJYLTIjoBtHjgZieLrQRxDVftHF9yRb6z7XHGQ==";
        };
        _NUjP0aBn = {
            "id" = "NUjP0aBn";
            "file" = "[CS] SCP-1.1.1.0.jar";
            "hash" = "sha512-QGyh301IuHV7VZb+10uA/abzBgmwM0R8ae7Sh/BRVFeasyP2MIygTE6i55BkXRM+F7L/MGNrxIeePnYuNZSZmw==";
        };
        _wwvH2kCo = {
            "id" = "wwvH2kCo";
            "file" = "[CS] SCP-1.1.1.1.jar";
            "hash" = "sha512-/0mSttBjOx5uXfikHngRJX5C7ROpC4a5z571DRAs8dFksTljXXOfVqe2CykWH/jCKEaF2PHHWjNRL+dYsCFDtQ==";
        };
        _BEEPJVJA = {
            "id" = "BEEPJVJA";
            "file" = "[CS] SCP-1.1.3.0.jar";
            "hash" = "sha512-Iex5Wkt2QvWqjeh3vR5U7vuebRs1gC+MKYqugZSGOhXN1ohXpphnmW3HYKPrE498ikB3jqyrJayBl9Z3wapbng==";
        };
        _FUU7cXfD = {
            "id" = "FUU7cXfD";
            "file" = "[CS] SCP-1.1.3.1.jar";
            "hash" = "sha512-MZ/QDxFuNWz1oN0lpBzv7vZ3j9Q0VY7dod5KCVrBCY3fw2f4vS8qnG45jfKVf8RmAjmBvRzQVEeAPARau+aVGg==";
        };
        _o4u1lLeS = {
            "id" = "o4u1lLeS";
            "file" = "[CS] SCP-1.1.3.2.jar";
            "hash" = "sha512-IupbJ34PTHexFQ0lS80v3vYaj8k9KAn9GILyrupTPsYlYVRys6VjyJcNhV5tXX3e/FjtcyGKkiWFf5TTBYvdGw==";
        };
        _ffq5hi8y = {
            "id" = "ffq5hi8y";
            "file" = "[CS] SCP-1.1.4.0.jar";
            "hash" = "sha512-cyZmxk7TbBYiXd4x8pFB0E5ogBUQy2pTGMMDXJq47CE/ZGoc6tYi4dVnWifWNNjO5G3xUUq4bMEP2g+MN1Up3Q==";
        };
        _NJe8wJbW = {
            "id" = "NJe8wJbW";
            "file" = "[CS] SCP-1.1.4.2.jar";
            "hash" = "sha512-7OuRi/2hJJjTiw+Qe8Phwj4D2VzbfYMGOto20CXFhy9kzvt0NcDDK5n8UtyuPdiTvla/z0x2D86AmArfI/UKOg==";
        };
    in {
        "qq38LIoL" = _qq38LIoL;
        "NUjP0aBn" = _NUjP0aBn;
        "wwvH2kCo" = _wwvH2kCo;
        "BEEPJVJA" = _BEEPJVJA;
        "FUU7cXfD" = _FUU7cXfD;
        "o4u1lLeS" = _o4u1lLeS;
        "ffq5hi8y" = _ffq5hi8y;
        "NJe8wJbW" = _NJe8wJbW;
        "forge-1.20.1" = _NJe8wJbW;
        "pkg-1.0.0-1.20.1" = _qq38LIoL;
        "pkg-1.1.1.0" = _NUjP0aBn;
        "pkg-1.1.1.1" = _wwvH2kCo;
        "pkg-1.1.3.0" = _BEEPJVJA;
        "pkg-1.1.3.1" = _FUU7cXfD;
        "pkg-1.1.3.2" = _o4u1lLeS;
        "pkg-1.1.4.0" = _ffq5hi8y;
        "pkg-1.1.4.2" = _NJe8wJbW;
        "default" = _NJe8wJbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cs-scp";
        id = "szbnspHF";
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