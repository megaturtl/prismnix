{lib, callPackage, ...}:
let
    versions = (let
        _dN1EWaJA = {
            "id" = "dN1EWaJA";
            "file" = "random-respawn-1.0.0+1.19.2.jar";
            "hash" = "sha512-x5Q2zK2uXwES6pYku1ml1IsyxrY01j1ji24S4LfbpWegt07JTTdwebLs+/I2kF4Ey9FS9mju02Kdh06ZeB06dA==";
        };
        _jdqf2MPR = {
            "id" = "jdqf2MPR";
            "file" = "random-respawn-1.0.0+1.20.1.jar";
            "hash" = "sha512-Oq+k7k+rnYd7z8hCE5Dm7hsU9eWHby9n+Mdvb0NRaPy+pfRRWPqtApJjMA4GEQ5/dygrBF+CVNCnAjks+WdUsw==";
        };
        _SXoavhR1 = {
            "id" = "SXoavhR1";
            "file" = "random-respawn-1.0.0+1.21.1.jar";
            "hash" = "sha512-llUba9g41Sz0ER5NypCXv+vyJ+l0FX+Nhz+ilUAq3HDGy0XR5hDvnjbATv8hCn77EyBvKwFYkvLabgOBZ7/gFQ==";
        };
        _Pbeh0ehc = {
            "id" = "Pbeh0ehc";
            "file" = "random-respawn-1.1.0+1.19.2.jar";
            "hash" = "sha512-OwCin8A3vkz8EzZB9jLHQ8MhTXU+FIzzCC6sDBxqVwn4J1yImT83mv/1C1HlQa4qCcB4ZdlS8ZK+Ah/GNhxUaw==";
        };
        _D3DxmTeR = {
            "id" = "D3DxmTeR";
            "file" = "random-respawn-1.1.0+1.20.1.jar";
            "hash" = "sha512-STB/3YroTOu4m2TGzTg6Iv73ug5gxCpGJ7oT2UHM3CBC3K7RsU+1iqupEMJyFBPMZiO+radc2Q0syX9pFao8Lg==";
        };
        _KRO9YA5B = {
            "id" = "KRO9YA5B";
            "file" = "random-respawn-1.1.0+1.21.1.jar";
            "hash" = "sha512-bk+3IQmOClBvJqcKK1c4eE6kEgfR+5fAAUbWs1Ba4wViS8Zr8X0y3rFRb9DHL9r7hxe5bu7oMHVe4NcNwyTKjg==";
        };
        _jtra9ODg = {
            "id" = "jtra9ODg";
            "file" = "random-respawn-1.1.2+1.19.2.jar";
            "hash" = "sha512-kErjyHu96sYmkDFdsbxCGQthfgw1h0vfS+eMmyfQ7Ch1wP9DlU09fFa2RIWxI/0PNUZ/CcprvAcKpaHrDl3t5w==";
        };
        _V4nKGuRV = {
            "id" = "V4nKGuRV";
            "file" = "random-respawn-1.1.2+1.20.1.jar";
            "hash" = "sha512-qS2vKZmdtKVqlMH4dQkM6kWqGs2i33FipUZhOBZ8SP2GFSNoycapXAIv6BfK2YhHodJeHZ7CmIP8qNHaaRRNnw==";
        };
        _qWHnUpek = {
            "id" = "qWHnUpek";
            "file" = "random-respawn-1.1.2+1.21.1.jar";
            "hash" = "sha512-pExuToQSgOvrM9FCeG0orblvCA+vZumCnkuH3cE3O/eXyoC7rXkeW9OvSgnRJejJ55Ogv14ZImz9jy3bfj/qQQ==";
        };
        _SdAm9aYr = {
            "id" = "SdAm9aYr";
            "file" = "random-respawn-1.2.0+1.20.1.jar";
            "hash" = "sha512-2fZaPR+6IwCn3AWLi+N5Oz2xso2R/SBio7RsOj9xfmisDXf4L6cKhwFHv9cfwyhHtF0e9DUVvPbzuYaOxLzsWg==";
        };
    in {
        "dN1EWaJA" = _dN1EWaJA;
        "jdqf2MPR" = _jdqf2MPR;
        "SXoavhR1" = _SXoavhR1;
        "Pbeh0ehc" = _Pbeh0ehc;
        "D3DxmTeR" = _D3DxmTeR;
        "KRO9YA5B" = _KRO9YA5B;
        "jtra9ODg" = _jtra9ODg;
        "V4nKGuRV" = _V4nKGuRV;
        "qWHnUpek" = _qWHnUpek;
        "SdAm9aYr" = _SdAm9aYr;
        "fabric-1.19.2" = _jtra9ODg;
        "fabric-1.20.1" = _SdAm9aYr;
        "fabric-1.21.1" = _qWHnUpek;
        "fabric-1.20.2" = _SdAm9aYr;
        "fabric-1.20.3" = _SdAm9aYr;
        "fabric-1.20.4" = _SdAm9aYr;
        "fabric-1.20.5" = _SdAm9aYr;
        "fabric-1.20.6" = _SdAm9aYr;
        "pkg-1.0.0+1.19.2" = _dN1EWaJA;
        "pkg-1.0.0+1.20.1" = _jdqf2MPR;
        "pkg-1.0.0+1.21.1" = _SXoavhR1;
        "pkg-1.1.0+1.19.2" = _Pbeh0ehc;
        "pkg-1.1.0+1.20.1" = _D3DxmTeR;
        "pkg-1.1.0+1.21.1" = _KRO9YA5B;
        "pkg-1.1.2+1.19.2" = _jtra9ODg;
        "pkg-1.1.2+1.20.1" = _V4nKGuRV;
        "pkg-1.1.2+1.21.1" = _qWHnUpek;
        "pkg-1.2.0+1.20.1" = _SdAm9aYr;
        "default" = _SdAm9aYr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-player-respawn";
        id = "UyHm1t8d";
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