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
    in {
        "9KbDBtao" = _9KbDBtao;
        "O6si17s2" = _O6si17s2;
        "AnqK5RDb" = _AnqK5RDb;
        "7cCqa6Uz" = _7cCqa6Uz;
        "FzQVJWHw" = _FzQVJWHw;
        "IfOObFZk" = _IfOObFZk;
        "RhlHR0kn" = _RhlHR0kn;
        "fabric-1.20.2" = _7cCqa6Uz;
        "fabric-1.20.3" = _7cCqa6Uz;
        "fabric-1.20.4" = _7cCqa6Uz;
        "fabric-1.20.1" = _7cCqa6Uz;
        "fabric-1.20.5" = _IfOObFZk;
        "fabric-1.20.6" = _IfOObFZk;
        "fabric-1.21.1" = _FzQVJWHw;
        "fabric-1.21.2" = _FzQVJWHw;
        "fabric-1.21.3" = _FzQVJWHw;
        "fabric-1.21.4" = _FzQVJWHw;
        "fabric-1.20" = _7cCqa6Uz;
        "fabric-1.21" = _FzQVJWHw;
        "fabric-1.21.5" = _FzQVJWHw;
        "fabric-1.21.6" = _FzQVJWHw;
        "fabric-1.21.7" = _FzQVJWHw;
        "fabric-1.21.8" = _FzQVJWHw;
        "fabric-1.21.9" = _FzQVJWHw;
        "fabric-1.21.10" = _FzQVJWHw;
        "fabric-1.21.11" = _FzQVJWHw;
        "fabric-26.1" = _RhlHR0kn;
        "fabric-26.1.1" = _RhlHR0kn;
        "fabric-26.1.2" = _RhlHR0kn;
        "fabric-26.2" = _RhlHR0kn;
        "fabric-26.3" = _RhlHR0kn;
        "pkg-1.0.0" = _AnqK5RDb;
        "pkg-1.5.0" = _RhlHR0kn;
        "default" = _RhlHR0kn;
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