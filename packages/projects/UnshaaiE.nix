{lib, callPackage, ...}:
let
    versions = (let
        _fGqkrCPs = {
            "id" = "fGqkrCPs";
            "file" = "aerodynamics4mc-v0.1.jar";
            "hash" = "sha512-mDZ87Eywe3/QZyi2FzfXe7DZN41E2325QVOQv6N7EmWghAQG13sCYt+PFCp1Jj8ann9owS3iz/mRAqPm2X3Qmg==";
        };
        _cIysS8uI = {
            "id" = "cIysS8uI";
            "file" = "aerodynamics4mc-0.1.1-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-wAXJOG5oJ6LTaxvs2MOv1Rf1HFVLPUv/77OK6fA27DScJJlV2oU92zWGLee0kJ1zSLnTtFkSL4tHDSil1n5eiw==";
        };
        _pXul9rB3 = {
            "id" = "pXul9rB3";
            "file" = "aerodynamics4mc-0.1.1-alpha.1-neoforge+1.21.11.jar";
            "hash" = "sha512-dhKM/Upa4lPmkgybIkvivlKrh5KvWn7+gugCBb1TBwRsJP3vgRU1gycMG6/f7aLIdKoGBsWfvCQVyoxmgcCHgg==";
        };
        _avtXlMmj = {
            "id" = "avtXlMmj";
            "file" = "aerodynamics4mc-0.1.1-alpha.1-neoforge+1.21.1.jar";
            "hash" = "sha512-oui+UXV6FFt3U2YcTj3NaPYJ+nANnYllBgNkiy8h2oHScDcDwHKL6Et8Wc4o4C8ZIjbDhF3E3AYB0IYAJcup4w==";
        };
        _ujodPzM9 = {
            "id" = "ujodPzM9";
            "file" = "aerodynamics4mc-0.2-neoforge+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-zEuj2ABEUBHKWZ6O7UEt2IHN7bORkq1k7vQwxwQyiiYvEs30wJaBfj/z0/Yo8nzTz7LAAc80EwfP4ZS8okqS6A==";
        };
        _eiIygA3v = {
            "id" = "eiIygA3v";
            "file" = "aerodynamics4mc-0.2-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-tfExH1POGkxL5e/fYKSpdlxrYsSYIhAmJxhSnj0xNs0AO5yS1mIYunexl4IkpyFEgKp3nI0Y5WPnaKMFap/WGQ==";
        };
        _KH5ipOzD = {
            "id" = "KH5ipOzD";
            "file" = "aerodynamics4mc-0.2-fabric+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-RyS2c/O+T6FgEtTnfwWoqm/pbKfHmwCbcP8V23n+YJj6jNvlJ1g/LqFw4wueN/v0x+LJAr+Ht1ZP9ow2AT9Ljg==";
        };
        _6Z0Z1pfP = {
            "id" = "6Z0Z1pfP";
            "file" = "aerodynamics4mc-0.2.1-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-aYMJwF5hj3wqXEAKlo/wP2Db+2kyHGEV9usUWay9S0yqL5DdQ+gJbjXsB5V7TzhRxNkNHL/TGEMrbdkS9FIMnA==";
        };
        _erwhHqKL = {
            "id" = "erwhHqKL";
            "file" = "aerodynamics4mc-0.2.1-neoforge+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-SSB813AUZRZI8yhoG+ZzRM3n35sbVDLugW3CwaqW44nlibgByx9ttqXIrzL6IUbN3fK/3X09phsfbumJKBp3wg==";
        };
        _tAcGAVWg = {
            "id" = "tAcGAVWg";
            "file" = "aerodynamics4mc-0.2.1-fabric+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-vjwRjX6l/BfZNV0c6s1N54FCbmvxtgl17OCe3aB8dFmFsVhjEfu8GYGf2KkCjVwL6tvOW4cXtnQuFlRoa3mxjg==";
        };
        _XKgOac5F = {
            "id" = "XKgOac5F";
            "file" = "aerodynamics4mc-content-0.2.1-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-8sgwXu2w4Uv72bb/Hx9boYk6jMomSE12L5pf4wdiXuelsKjU32ZviLltE38eshoyuhntKNb1H9I9A3ZVgG6iSQ==";
        };
        _FjGjhRo1 = {
            "id" = "FjGjhRo1";
            "file" = "aerodynamics4mc-content-0.2.1-fabric+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-ZSw4uzAxRg5Kc64aRzUSgQRHZW0wLo88TGTqs565sVHxlwglnZ2I+GaCeB0jhdNsJ3lM//gehnT322JF8o9XLA==";
        };
        _7PRlACa0 = {
            "id" = "7PRlACa0";
            "file" = "aerodynamics4mc-content-0.2.1-neoforge+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-D1DAfK+9SyBzECnUbXw/8svXcuIoKhm6sb45AHQLnzzGepYgl347fVkp9YfdyAHEK0y1GZ+GQhYH74SZY9nWdQ==";
        };
        _L1NGyZ63 = {
            "id" = "L1NGyZ63";
            "file" = "aerodynamics4mc-compat-create-aeronautics-0.2.1-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-D1wqD35/xOTwaE5riTF7Z216CrpGJCmL9VX0naH84xSru0/NqtZoyIGzC4hPyulB/5O/oN+Yncb3c+qJ8SUj7w==";
        };
    in {
        "fGqkrCPs" = _fGqkrCPs;
        "cIysS8uI" = _cIysS8uI;
        "pXul9rB3" = _pXul9rB3;
        "avtXlMmj" = _avtXlMmj;
        "ujodPzM9" = _ujodPzM9;
        "eiIygA3v" = _eiIygA3v;
        "KH5ipOzD" = _KH5ipOzD;
        "6Z0Z1pfP" = _6Z0Z1pfP;
        "erwhHqKL" = _erwhHqKL;
        "tAcGAVWg" = _tAcGAVWg;
        "XKgOac5F" = _XKgOac5F;
        "FjGjhRo1" = _FjGjhRo1;
        "7PRlACa0" = _7PRlACa0;
        "L1NGyZ63" = _L1NGyZ63;
        "fabric-1.21.11" = _FjGjhRo1;
        "neoforge-1.21.11" = _7PRlACa0;
        "neoforge-1.21.1" = _L1NGyZ63;
        "pkg-0.1.0-alpha.1" = _fGqkrCPs;
        "pkg-0.1.1-alpha.1" = _avtXlMmj;
        "pkg-0.2" = _KH5ipOzD;
        "pkg-0.2.1" = _tAcGAVWg;
        "pkg-0.2.1-contents" = _7PRlACa0;
        "pkg-0.2.1-Aeronaustics-Compat" = _L1NGyZ63;
        "default" = _L1NGyZ63;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerodynamics4mc";
        id = "UnshaaiE";
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