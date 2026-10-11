{lib, callPackage, ...}:
let
    versions = (let
        _5atdl1kf = {
            "id" = "5atdl1kf";
            "file" = "Redstone_Signal_Visualizer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Hc1Z0+LWGuft6Y626eygJb5JXqfz7d4c+37F4IRc3x5dic9nEbOhZF/KdlSjfGcVZvwHn1EmBpN+TOqfBMkDCw==";
        };
        _yfYsUCLJ = {
            "id" = "yfYsUCLJ";
            "file" = "Redstone_Signal_Visualizer-1.0.1.jar";
            "hash" = "sha512-R/1REbG5b/bmeO8iALFZ1gfoSJ7QmzNDIOz66dmjzn9FsP74iv55Ji7q4JQtWwGGoPkFhOC2lSOrqGORR+PWtg==";
        };
        _J8TEb6Bl = {
            "id" = "J8TEb6Bl";
            "file" = "Redstone_Signal_Visualizer-1.0.2.jar";
            "hash" = "sha512-BRJjKKCpvETxQs7dlG7Esh/7pc5Ko4cRSuap0pdWkimR33WxY+SgwWgzWlvEoBSp3zPCFIuIOA2OD0ReT+BY8A==";
        };
        _8AXHmNut = {
            "id" = "8AXHmNut";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.21.4.jar";
            "hash" = "sha512-KbdDbN+EQH6QxmRHpVKw+DWXBuqzqGQlGXwn4xrx4ep2V9oLzYIlx2Vixht6OjGww6/mT/9yWiHs8kxE2HcFww==";
        };
        _ksKy0XEU = {
            "id" = "ksKy0XEU";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.21.3.jar";
            "hash" = "sha512-15eFxO4tBwBQQrBgk0GEPdtJHiavSpA8cgVUfBovNhelIY8VBBcy+rI6fERK/IvRKeH9jXhphp5jyFp9kwFLfg==";
        };
        _AZNpq2ia = {
            "id" = "AZNpq2ia";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.20.6.jar";
            "hash" = "sha512-NA//hSkT5hTUhNrUhilN6r7aBg7hJ3gJwCIuSHeDvUm+2ISGMtgN6KERIDCLAKLBKFLsBkAoFeU+4zY+F6EyeQ==";
        };
        _UkpXyuJN = {
            "id" = "UkpXyuJN";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.19.4.jar";
            "hash" = "sha512-pMmBqOVcKfj2zSBArPRPx6/CJSnv5vniDzZ+WjeciNqgnOKNIEZxXE1WehuTnUjqX9C8DHpZj7htaW+PoKcwNw==";
        };
        _8K9uNZwY = {
            "id" = "8K9uNZwY";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.18.2.jar";
            "hash" = "sha512-1hpPeriD83dyQ43X/v0Y5688HUcPfWzHRmLuoXBeZL6csDOl4vsJM9sT/qYOnufsUzh6TqusZRn0XOdpn7P5nA==";
        };
        _pMojevzz = {
            "id" = "pMojevzz";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.17.1.jar";
            "hash" = "sha512-iDhvNh2/fkG+/OxX6ThvXpE6DQNi2wSQT86drs/EUqYcpvc/0jswkQRrp3vn29BgRqqHiqP14e3zdDFhOCuLhQ==";
        };
        _rQ35V62C = {
            "id" = "rQ35V62C";
            "file" = "Redstone_Signal_Visualizer-1.0.3-1.16.5.jar";
            "hash" = "sha512-ZbtIlBUldI7Dz1Uz3fS773vMejV3OZi+dRzmofJGK9wRlCvM06SPWYtnVtaWmRjb2PXOpXrHisnGJMPUhJ37tQ==";
        };
        _micrauhO = {
            "id" = "micrauhO";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-zPdDUMk/Xbr7BntsoqaWiR9XQK7xTk90Ee2Uj/dm42y+nc+0FWVpD434COG9V9hI+DY3GD6g6rPGdQjUgIln7Q==";
        };
        _oTbnAqdu = {
            "id" = "oTbnAqdu";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-zduMuL16EWT5QaQ06aGRBIr50bthp63jHE2KPEEgf+SzMLZrWFeSDU5tUCOaZSS3MQDvW0u58lnuCiQ6maVzAg==";
        };
        _I7hF881S = {
            "id" = "I7hF881S";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-dDhqFxmDnDpfljkQy4Myn4NcuMA15QWmR9gYnsobsv1RUj+D3VU9rZtnM+quTX5F6DaQpsr2GSFW5dUZurP0IA==";
        };
        _5JVMfwZE = {
            "id" = "5JVMfwZE";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-hTQrV6F4iL/N6PH8MI2hrVlqnWcO/pmT3Yqhi/bIiLhjYe5q2481x54Naq7Aq2Dbe1gTpsfB8hBu8Sniy8CcGg==";
        };
        _atdZxJRh = {
            "id" = "atdZxJRh";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-6peZ2vDDTdmOhza6vwBDmw3R4VDqdvWIVOsGeF7ssLSdPdBB2+0c6Xz8Ya8GvFLsslvgVnRoNTQSOFJCtl8tyQ==";
        };
        _wrENNUx8 = {
            "id" = "wrENNUx8";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-DMmwPF2SkfbSIKpzCzYOw5bu74XrfIu3+rDZVc4f+MLtywYrho/v6NYShm3QVqy3GMf+AtgdqA7SuHpq8HhTeg==";
        };
        _aDcjvVjG = {
            "id" = "aDcjvVjG";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-CixR7aZ8uQJ3bhi5WRImPlSIi4NPmE9cVyzkAzDyZoZneQaAp/zQ9qFwxYxqnk66j7oMD7wgeuKWBZ2+TVZ9qw==";
        };
        _oK1ZhQDC = {
            "id" = "oK1ZhQDC";
            "file" = "Redstone-Signal-Visualizer-2.0.0.jar";
            "hash" = "sha512-J1vInmEB1Nlmph8BVNAG1srfY0+ROgrMh7AxszP4u8M92py13sGuEE3OMlWXDXC/FgjkoAKT5gc4TFlxfzHv1g==";
        };
        _EBcUfw6L = {
            "id" = "EBcUfw6L";
            "file" = "Redstone-Signal-Visualizer-2.1.0-1.21.11.jar";
            "hash" = "sha512-j7sJSnqR+KBHpaa44oNorvK8d49CZYFQe1du3Z62Rk81isffoY8Nszjpw3hrgC45ZVUvbnFchjpunfFNs2q/8w==";
        };
        _GQyhxmaF = {
            "id" = "GQyhxmaF";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.1.jar";
            "hash" = "sha512-rrhjYuN92B996FUHTBD8gJ6h0EsD+i8/xD2immwyay5cC3gHa1y3CF9NZQ3LEK3cUaVeSgwdCKb0Pd9uK2dBKA==";
        };
        _F2sUfW5V = {
            "id" = "F2sUfW5V";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.2.jar";
            "hash" = "sha512-apjewct9KvX9s1h7mvf8L1yAxafK1WWX9RX0agd0xQ2iTUlRxR2ew70fTr2XNfk/pva/mFj6N/OC8FhNEdH3BQ==";
        };
        _vecFoKjz = {
            "id" = "vecFoKjz";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.3.jar";
            "hash" = "sha512-NzJtsKshywvIE06QnJWMVr9kk4VICAh5BFsXfmau5GzmdRUOD8UmwEbs1qr5GVwyoOZv+5sKTdGxyUelmrmYwg==";
        };
        _7XX2SKNK = {
            "id" = "7XX2SKNK";
            "file" = "Redstone-Signal-Visualizer-2.1.0-1.21.11.jar";
            "hash" = "sha512-jIqEN1uwFguxu+pxxHgSko0QZUYSfvCSxpF3sHBEO8xlhrpbEUpeum1GpeGk7VxhrR+i9rUZ02jmMsU1Oa8D8Q==";
        };
        _EcUILPGi = {
            "id" = "EcUILPGi";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.1.jar";
            "hash" = "sha512-CQsKYKoArL9kX+2UxRpN2zCB6XSg6movzK+7vqTyw5+lrSudvMD8tofREfc1Gvb6a3l1Miqsx3/CDWQsFOAJ7g==";
        };
        _JKsuW3Wn = {
            "id" = "JKsuW3Wn";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.2.jar";
            "hash" = "sha512-13iOOhUET14viOwLIxThjW6QUW5l+WKtNOk1etSoef1U9E3JzIpA1WQQZdotDywmeyNBYqIKhB1sv7i2LQwihA==";
        };
        _NhQ73Go2 = {
            "id" = "NhQ73Go2";
            "file" = "Redstone-Signal-Visualizer-2.1.0-26.3.jar";
            "hash" = "sha512-xSlu8yA1BR+FMcIHeQpwicqqq4NXnZrY3+/bZ7k73UObQmklw8e2FtypyXfNJ5HB3a+hV8On8Zvwr0JtSFy1rg==";
        };
    in {
        "5atdl1kf" = _5atdl1kf;
        "yfYsUCLJ" = _yfYsUCLJ;
        "J8TEb6Bl" = _J8TEb6Bl;
        "8AXHmNut" = _8AXHmNut;
        "ksKy0XEU" = _ksKy0XEU;
        "AZNpq2ia" = _AZNpq2ia;
        "UkpXyuJN" = _UkpXyuJN;
        "8K9uNZwY" = _8K9uNZwY;
        "pMojevzz" = _pMojevzz;
        "rQ35V62C" = _rQ35V62C;
        "micrauhO" = _micrauhO;
        "oTbnAqdu" = _oTbnAqdu;
        "I7hF881S" = _I7hF881S;
        "5JVMfwZE" = _5JVMfwZE;
        "atdZxJRh" = _atdZxJRh;
        "wrENNUx8" = _wrENNUx8;
        "aDcjvVjG" = _aDcjvVjG;
        "oK1ZhQDC" = _oK1ZhQDC;
        "EBcUfw6L" = _EBcUfw6L;
        "GQyhxmaF" = _GQyhxmaF;
        "F2sUfW5V" = _F2sUfW5V;
        "vecFoKjz" = _vecFoKjz;
        "7XX2SKNK" = _7XX2SKNK;
        "EcUILPGi" = _EcUILPGi;
        "JKsuW3Wn" = _JKsuW3Wn;
        "NhQ73Go2" = _NhQ73Go2;
        "fabric-1.21.4" = _micrauhO;
        "fabric-1.21.3" = _ksKy0XEU;
        "fabric-1.20.6" = _AZNpq2ia;
        "fabric-1.19.4" = _UkpXyuJN;
        "fabric-1.18.2" = _8K9uNZwY;
        "fabric-1.17.1" = _pMojevzz;
        "fabric-1.16.5" = _rQ35V62C;
        "fabric-1.21.5" = _oTbnAqdu;
        "fabric-1.21.1" = _I7hF881S;
        "fabric-1.21.6" = _5JVMfwZE;
        "fabric-1.21.7" = _atdZxJRh;
        "fabric-1.21.8" = _wrENNUx8;
        "fabric-1.21.10" = _aDcjvVjG;
        "fabric-1.21.11" = _7XX2SKNK;
        "fabric-26.1" = _EcUILPGi;
        "fabric-26.2" = _JKsuW3Wn;
        "fabric-26.3" = _NhQ73Go2;
        "forge-1.21.11" = _7XX2SKNK;
        "forge-26.1" = _EcUILPGi;
        "forge-26.2" = _JKsuW3Wn;
        "forge-26.3" = _NhQ73Go2;
        "neoforge-1.21.11" = _7XX2SKNK;
        "neoforge-26.1" = _EcUILPGi;
        "neoforge-26.2" = _JKsuW3Wn;
        "neoforge-26.3" = _NhQ73Go2;
        "quilt-1.21.11" = _7XX2SKNK;
        "quilt-26.1" = _EcUILPGi;
        "quilt-26.2" = _JKsuW3Wn;
        "quilt-26.3" = _NhQ73Go2;
        "pkg-1.0-SNAPSHOT" = _5atdl1kf;
        "pkg-1.0.1" = _yfYsUCLJ;
        "pkg-1.0.2" = _J8TEb6Bl;
        "pkg-1.0.3" = _rQ35V62C;
        "pkg-2.0.0" = _oK1ZhQDC;
        "pkg-2.1.0" = _NhQ73Go2;
        "default" = _NhQ73Go2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone_signal_visualizer";
        id = "tDI2meH8";
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