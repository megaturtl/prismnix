{lib, callPackage, ...}:
let
    versions = (let
        _9KbDBtao = {
            "id" = "9KbDBtao";
            "file" = "pvpcrosshair-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-ZP54amo8HIQt14yuJIWPO6k0Y9JL/i/5cM0xFW7f7HkwuKCq0rQbQOrad1OKR07dsHYJtMFOVosGcW6Cu+zNHg==";
        };
        _O6si17s2 = {
            "id" = "O6si17s2";
            "file" = "pvpcrosshair-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-Gno19xD/htTACZDYPiRAx3rqjiJgJXAZ7s+BrZQ3gZbDvUyKvWPVMaemCoPY4AZH6QjLlBkBVNSlRk1OW/WqWw==";
        };
        _AnqK5RDb = {
            "id" = "AnqK5RDb";
            "file" = "pvpcrosshair-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-WQNra4lIGleVr8fqqF4ukeSLMCfjIO8bwd3At+XZGOvNSUyzfd0G8moNAH/4aWTzMViFzKTTAsGJNHBX8j88VA==";
        };
        _7cCqa6Uz = {
            "id" = "7cCqa6Uz";
            "file" = "pvpcrosshair-mc1.20.1-1.5.0.jar";
            "hash" = "sha512-TisxUDjpJo1LgH3V5Q8mCV+bJHhfUgVROgHbyABEOslGAUKKSYfPlVUUAcRaNu0Qfq0yK8Y5kWRDUZ/6a6+F/g==";
        };
        _FzQVJWHw = {
            "id" = "FzQVJWHw";
            "file" = "pvpcrosshair-mc1.21-1.5.0.jar";
            "hash" = "sha512-yYxjw/KIMTMzj2uBfuRAwK8kVjR5QQHQlRQ5OWWJXr9wbdx70bt3iUfjSz1pZQJdZR5dhlNM9fIo+aXv6SSx2A==";
        };
        _IfOObFZk = {
            "id" = "IfOObFZk";
            "file" = "pvpcrosshair-mc1.20.6-1.5.0.jar";
            "hash" = "sha512-/686ZfAWYwIn3swMYPvbgobR0NZhEBWNetnF/9Y6lOOuSRMvdkRg2FzBVTgJl7HxjDGSNJFdGXZg+Y2RXvmV5g==";
        };
        _RhlHR0kn = {
            "id" = "RhlHR0kn";
            "file" = "pvpcrosshair-mc26-1.5.0.jar";
            "hash" = "sha512-5Rg/Ps0fW0kkAi2nJbkEBcYs0CWb8tG5SwWCGS4VCTMa6XstJh9QzksTOMeadfW2+BovESInBHB5RhyX6l6e4g==";
        };
        _ZjZGzTfM = {
            "id" = "ZjZGzTfM";
            "file" = "pvpcrosshair-mc1.20-1.6.0.jar";
            "hash" = "sha512-K9/62jmx1OsQZjUaSVf+P09mOOHcPa63TEQQCBvs4vt373C5VwCvYnKSgBi9u565QgkC4HE7/0DETWhzkYL9Nw==";
        };
        _YSHIDfQu = {
            "id" = "YSHIDfQu";
            "file" = "pvpcrosshair-mc1.20.6-1.6.0.jar";
            "hash" = "sha512-I7TeSLVmkJLjF1PcX30jmjCFJrFPTcS9o1DaTxCGkV5/BLCWlj30qAuTJ6ITNG7MrhfBjgnnYKGBZTBvjo2/2Q==";
        };
        _RlVpctya = {
            "id" = "RlVpctya";
            "file" = "pvpcrosshair-mc1.21-1.6.0.jar";
            "hash" = "sha512-s5fIV2LGZ15am9tViPiD0+sbNN8sljGHTlJJ4KiXO3loSXndmIBCZS0cmtqA4d4TqleRXvqdOZrRByqTbz1bpw==";
        };
        _SsE1c1Vi = {
            "id" = "SsE1c1Vi";
            "file" = "pvpcrosshair-mc26-1.6.0.jar";
            "hash" = "sha512-3uZ5kUICWoTWi0Z612Q4JxQxO9ftLkFJDSKzhjCcJX3H2XVBk1iAdJ7eQjOVKpNuf5F6wReLM0TMud+TnGczhA==";
        };
    in {
        "9KbDBtao" = _9KbDBtao;
        "O6si17s2" = _O6si17s2;
        "AnqK5RDb" = _AnqK5RDb;
        "7cCqa6Uz" = _7cCqa6Uz;
        "FzQVJWHw" = _FzQVJWHw;
        "IfOObFZk" = _IfOObFZk;
        "RhlHR0kn" = _RhlHR0kn;
        "ZjZGzTfM" = _ZjZGzTfM;
        "YSHIDfQu" = _YSHIDfQu;
        "RlVpctya" = _RlVpctya;
        "SsE1c1Vi" = _SsE1c1Vi;
        "fabric-1.20.2" = _ZjZGzTfM;
        "fabric-1.20.3" = _ZjZGzTfM;
        "fabric-1.20.4" = _ZjZGzTfM;
        "fabric-1.20.1" = _ZjZGzTfM;
        "fabric-1.20.5" = _YSHIDfQu;
        "fabric-1.20.6" = _YSHIDfQu;
        "fabric-1.21.1" = _RlVpctya;
        "fabric-1.21.2" = _RlVpctya;
        "fabric-1.21.3" = _RlVpctya;
        "fabric-1.21.4" = _RlVpctya;
        "fabric-1.20" = _ZjZGzTfM;
        "fabric-1.21" = _RlVpctya;
        "fabric-1.21.5" = _RlVpctya;
        "fabric-1.21.6" = _RlVpctya;
        "fabric-1.21.7" = _RlVpctya;
        "fabric-1.21.8" = _RlVpctya;
        "fabric-1.21.9" = _RlVpctya;
        "fabric-1.21.10" = _RlVpctya;
        "fabric-1.21.11" = _RlVpctya;
        "fabric-26.1" = _SsE1c1Vi;
        "fabric-26.1.1" = _SsE1c1Vi;
        "fabric-26.1.2" = _SsE1c1Vi;
        "fabric-26.2" = _SsE1c1Vi;
        "fabric-26.3" = _SsE1c1Vi;
        "pkg-1.0.0" = _AnqK5RDb;
        "pkg-1.5.0" = _RhlHR0kn;
        "pkg-1.6.0" = _SsE1c1Vi;
        "default" = _SsE1c1Vi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-custom";
        id = "EFOOfi8M";
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