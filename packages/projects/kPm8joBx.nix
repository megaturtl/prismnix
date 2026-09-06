{lib, callPackage, ...}:
let
    versions = (let
        _t3NvEPwA = {
            "id" = "t3NvEPwA";
            "file" = "spotifier-9.0.0.jar";
            "hash" = "sha512-oYfRGm8FNAMFmJM1g2J0haxRTGb8JR6l4frzDPglod7gep82mKUFpMTMo5cy/TRqW038yKwd/v1It+SkjRNc1g==";
        };
        _b671QQmi = {
            "id" = "b671QQmi";
            "file" = "spotifier-9.0.0.jar";
            "hash" = "sha512-LuMs3hSz+p+WGtO0uTpRT1lXaPiVqOL3oWMgrDWgNFbqHOxH+/SzK0/3TbUA1JVkocWqXN6OQHehV+atuXmEGQ==";
        };
        _jhPXX1qW = {
            "id" = "jhPXX1qW";
            "file" = "spotifier-9.0.0.jar";
            "hash" = "sha512-/f6i+yFmxcdx21mGtcC5YL13Fv0EixexjzfMfu08l7L1kSeNoJS0rIihD6GFkALV6SAanZyGzTijKOJ2/n/QPQ==";
        };
        _n3iTG9Dy = {
            "id" = "n3iTG9Dy";
            "file" = "spotifier-9.0.1.jar";
            "hash" = "sha512-HYO1uMKTw89gS1vKxMRClj+ZaNKxY4QYsCaUzb+SaWSqPRc4S+FGO5CyN+wIcKeFnaHeq6C9xJXyBqvvVOHqVA==";
        };
        _LsdcKU8W = {
            "id" = "LsdcKU8W";
            "file" = "spotifier-10.0.0.jar";
            "hash" = "sha512-qfTFFul8SSXgQ99/sHz70KjT3VV1IwNRPb92O40vRaz0UZ3/A4377GUh68O5N8l9fPldIlzeHZhgK4D7J/k0XA==";
        };
        _F2ubhN3E = {
            "id" = "F2ubhN3E";
            "file" = "spotifier-10.0.0.jar";
            "hash" = "sha512-Rw0TLB8mPVD7Dzq+WA3/B6dN9CzSQ7+Bobfr1YsderMwymCgJ0tfe+zB+NV1n144oNnJjrY/4ugCWkYH36rl/A==";
        };
        _BCdoWYhd = {
            "id" = "BCdoWYhd";
            "file" = "spotifier-10.0.0.jar";
            "hash" = "sha512-Lv4MR+3+NIzlKpOCYx2wplXRL/UygdjYUGb5NyZFDbsHN5RtEPT4dzi0J+Bd22n4XnY3RUXQ8Z5IbH3AuKVvjQ==";
        };
        _gtwD9HMx = {
            "id" = "gtwD9HMx";
            "file" = "spotifier-10.0.0.jar";
            "hash" = "sha512-s7lfH9JrXpZLiNVcpFSagt55/s08lLzihAVrznJWZbQNavyQHzvKIyNLRfTJZ4U9kENZXB77WgTTrijEDPWT/g==";
        };
        _KkcG8uol = {
            "id" = "KkcG8uol";
            "file" = "spotifier-10.0.1.jar";
            "hash" = "sha512-6cadu75BJOhfxZpKTJ+DxrLQ7GHSQHj6mNAnjbrvkn0Rpcc2Kn/ZfQfbO/Jsjvs3MEkFf06yQK9JJnyqUsTSCg==";
        };
        _yO8CA4No = {
            "id" = "yO8CA4No";
            "file" = "spotifier-11.0.0.jar";
            "hash" = "sha512-+PgE5eGvu8iaaEQPj45I7vxG9VScwlCYSgUGkyxxVsXoGxYUEYI8yfv7JD0/SfFHUwfcdqpln3c1PNGG8eXzfA==";
        };
    in {
        "t3NvEPwA" = _t3NvEPwA;
        "b671QQmi" = _b671QQmi;
        "jhPXX1qW" = _jhPXX1qW;
        "n3iTG9Dy" = _n3iTG9Dy;
        "LsdcKU8W" = _LsdcKU8W;
        "F2ubhN3E" = _F2ubhN3E;
        "BCdoWYhd" = _BCdoWYhd;
        "gtwD9HMx" = _gtwD9HMx;
        "KkcG8uol" = _KkcG8uol;
        "yO8CA4No" = _yO8CA4No;
        "fabric-1.21.9" = _jhPXX1qW;
        "fabric-1.21.10" = _jhPXX1qW;
        "fabric-1.21.11" = _LsdcKU8W;
        "fabric-26.1" = _F2ubhN3E;
        "fabric-26.1.1" = _F2ubhN3E;
        "fabric-26.1.2" = _F2ubhN3E;
        "fabric-26.2-snapshot-2" = _BCdoWYhd;
        "fabric-26.2-snapshot-3" = _BCdoWYhd;
        "fabric-26.2-snapshot-4" = _BCdoWYhd;
        "fabric-26.2-snapshot-5" = _BCdoWYhd;
        "fabric-26.2-snapshot-6" = _BCdoWYhd;
        "fabric-26.2-snapshot-7" = _BCdoWYhd;
        "fabric-26.2-snapshot-8" = _gtwD9HMx;
        "fabric-26.2-pre-1" = _gtwD9HMx;
        "fabric-26.2-pre-2" = _gtwD9HMx;
        "fabric-26.2-pre-3" = _gtwD9HMx;
        "fabric-26.2-pre-4" = _gtwD9HMx;
        "fabric-26.2-pre-5" = _gtwD9HMx;
        "fabric-26.2-pre-6" = _gtwD9HMx;
        "fabric-26.2-rc-1" = _gtwD9HMx;
        "fabric-26.2-rc-2" = _gtwD9HMx;
        "fabric-26.2" = _yO8CA4No;
        "pkg-9.0.0-rc1" = _t3NvEPwA;
        "pkg-9.0.0-rc2" = _b671QQmi;
        "pkg-9.0.0-1.21.9" = _jhPXX1qW;
        "pkg-9.0.1-1.21.11" = _n3iTG9Dy;
        "pkg-10.0.0-1.21.11" = _LsdcKU8W;
        "pkg-10.0.0-26.1" = _F2ubhN3E;
        "pkg-10.0.0-26.2-snapshot-8" = _BCdoWYhd;
        "pkg-10.0.0-26.2" = _gtwD9HMx;
        "pkg-10.0.1-26.2" = _KkcG8uol;
        "pkg-11.0.0-26.2" = _yO8CA4No;
        "default" = _yO8CA4No;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotifier";
        id = "kPm8joBx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}