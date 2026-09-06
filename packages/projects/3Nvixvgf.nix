{lib, callPackage, ...}:
let
    versions = (let
        _O3akPFya = {
            "id" = "O3akPFya";
            "file" = "inventory-full-notifier+autosell-1.21.6+.jar";
            "hash" = "sha512-KwNn7pjCOoCyTD8W9jgwB1lOYB+1KmuV9ZfXgcnkZu0qZmzh8wmJPbA0C9WHV8eLaxBVsr7hNFAV4AlVCVCazA==";
        };
        _I4nqzWnh = {
            "id" = "I4nqzWnh";
            "file" = "inventory-full-notifier+autosell-1.21.6+.jar";
            "hash" = "sha512-rQBJzgSWlwONLYfIEUrybKrHs2p0YqxipmXLNojF/TcMN73SnqU/z3pS5ki8yYEn9iHCJQr9NBln8rbSkoD/0w==";
        };
        _jCID9sNX = {
            "id" = "jCID9sNX";
            "file" = "IFN+AutoSell_BETA-1.21.6+.jar";
            "hash" = "sha512-Jmujl/MyXEo5cbvyC/NdZuzMXYM5QSmel+plQPo8xG7az+93LOTkaUo2Mp6RgkWp+En26EdpVNxSglWzezMt5A==";
        };
        _TSMbK9kU = {
            "id" = "TSMbK9kU";
            "file" = "IFN+AutoSell_BETA-1.21.6+.jar";
            "hash" = "sha512-pN4xK0a5dXvFri3+m8Rv6aW0p3KkSqa9WhdxvdPkXfsLikPPdlGmqvVUdCKs2ThFqSGX0mNZoVqBApKIjQJKeg==";
        };
        _zsx0Ffdb = {
            "id" = "zsx0Ffdb";
            "file" = "IFN+AutoSell-v5.jar";
            "hash" = "sha512-LqL88kx5J8ZqdvKP79spEvgIFMd9qOCzYbZFMyDpMlHlTIiQp1ihtR7li2sh/0rFnbdC3KIonZzCiPwV9CtaSA==";
        };
        _FFFVi0mc = {
            "id" = "FFFVi0mc";
            "file" = "IFN+AutoSell-v6.jar";
            "hash" = "sha512-c+Hh0PtZWKVTtVXi0OupFNa45n+lYWOU7mQ22PNfPDlY0RNFhNMNsSbbu4SOZcGfqNNDOEHNg5Tww4bPNXPSEA==";
        };
        _x68BhOu2 = {
            "id" = "x68BhOu2";
            "file" = "IFN+AutoSell-v7.jar";
            "hash" = "sha512-oRT1Id9lPRF7kQR6/r9rgEMg1bzpeMFhFZFWgz3EIetC7tUbF2eJ6RN9GVux9Yk2GOWTg7VEQIuaEhtQYIcVlg==";
        };
        _u1RM3j4a = {
            "id" = "u1RM3j4a";
            "file" = "IFN+AutoSell-v8.jar";
            "hash" = "sha512-shJaigMmC55fxJfhEaDQzMNuXMQ68gZbF4AJkUuCDBylbxrK9ErotiQFCjbv9GsTrmJRPbC/LY598cqPaDGvkA==";
        };
    in {
        "O3akPFya" = _O3akPFya;
        "I4nqzWnh" = _I4nqzWnh;
        "jCID9sNX" = _jCID9sNX;
        "TSMbK9kU" = _TSMbK9kU;
        "zsx0Ffdb" = _zsx0Ffdb;
        "FFFVi0mc" = _FFFVi0mc;
        "x68BhOu2" = _x68BhOu2;
        "u1RM3j4a" = _u1RM3j4a;
        "fabric-1.21.6" = _x68BhOu2;
        "fabric-1.21.7" = _x68BhOu2;
        "fabric-1.21.8" = _x68BhOu2;
        "fabric-1.21.1" = _x68BhOu2;
        "fabric-1.21.2" = _x68BhOu2;
        "fabric-1.21.3" = _x68BhOu2;
        "fabric-1.21.4" = _x68BhOu2;
        "fabric-1.21.5" = _x68BhOu2;
        "fabric-1.21" = _x68BhOu2;
        "fabric-1.21.9" = _u1RM3j4a;
        "fabric-1.21.10" = _u1RM3j4a;
        "fabric-1.21.11" = _u1RM3j4a;
        "pkg-InventoryNotifier+Autosell-v1" = _O3akPFya;
        "pkg-InventoryNotifier+Autosell-v2" = _I4nqzWnh;
        "pkg-InventoryNotifier+Autosell-v3" = _jCID9sNX;
        "pkg-InventoryNotifier+Autosell-v4" = _TSMbK9kU;
        "pkg-InventoryNotifier+Autosell-v5" = _zsx0Ffdb;
        "pkg-InventoryNotifier+Autosell-v6" = _FFFVi0mc;
        "pkg-InventoryNotifier+Autosell-v7" = _x68BhOu2;
        "pkg-InventoryNotifier+Autosell-v8" = _u1RM3j4a;
        "default" = _u1RM3j4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryfullnotifier+autosell";
        id = "3Nvixvgf";
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