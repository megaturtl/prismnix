{lib, callPackage, ...}:
let
    versions = (let
        _8LkZHcNV = {
            "id" = "8LkZHcNV";
            "file" = "AutoKeystrokes-1.1+1.20-1.20.1.jar";
            "hash" = "sha512-trGEc8mL3hywdZ94h1z0/6uTEqTnxlzNG4otL198hbHEkyICFHsAIggm3aQ52XZpXXFFrorMm9xQuUxH7n3AAQ==";
        };
        _7KJ4PYQJ = {
            "id" = "7KJ4PYQJ";
            "file" = "AutoKeystrokes-1.1+1.20.2-1.20.6.jar";
            "hash" = "sha512-zPJPdk9vrCy/HpjnOlm+NRsAzkYRBjF0dS7MUramRlVVa7pJEoUvb8HgUBYVaNL/uwmIR810wKM8TWjAruab7Q==";
        };
        _KWzAIkbN = {
            "id" = "KWzAIkbN";
            "file" = "AutoKeystrokes-1.1+1.21-1.21.5.jar";
            "hash" = "sha512-/ae0O99nAjeCnNBDQEoKFbTLrdn/i7gM62s2pCnJMMTsUmO2kjvSAbK5woEfTBYcWdejNDSZE6C7z9t2rIlRFw==";
        };
        _hbOup4yJ = {
            "id" = "hbOup4yJ";
            "file" = "AutoKeystrokes-1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-3kF68ljWqNuen/i0wjyietv1SdzJJFmssaFzZy6TbPJtsGjdFnxDM1N9E6WVEnuBXViMZwtk0YtGTl/IGB3SOw==";
        };
        _D0hJtXCs = {
            "id" = "D0hJtXCs";
            "file" = "AutoKeystrokes-1.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-uMrrFSaxO7Q8MJ0W0+zy7g2Re4cfSIgljZGgqKJtGDIUEVvknhwMFQ/oKfOs2hDlcoaHWejiKfvI6JAigi0QlA==";
        };
        _fbQVyIUz = {
            "id" = "fbQVyIUz";
            "file" = "AutoKeystrokes-1.1+26.1.x.jar";
            "hash" = "sha512-P4MMgC2+gheLJEGnTGKfiK7LjsCOQgwkCQl/fiTQe18rXTz9ivhGYkr9iziE1aMW1Y3DWPSl65Z1dmr0AqXitQ==";
        };
    in {
        "8LkZHcNV" = _8LkZHcNV;
        "7KJ4PYQJ" = _7KJ4PYQJ;
        "KWzAIkbN" = _KWzAIkbN;
        "hbOup4yJ" = _hbOup4yJ;
        "D0hJtXCs" = _D0hJtXCs;
        "fbQVyIUz" = _fbQVyIUz;
        "fabric-1.20" = _8LkZHcNV;
        "fabric-1.20.1" = _8LkZHcNV;
        "fabric-1.20.2" = _7KJ4PYQJ;
        "fabric-1.20.3" = _7KJ4PYQJ;
        "fabric-1.20.4" = _7KJ4PYQJ;
        "fabric-1.20.5" = _7KJ4PYQJ;
        "fabric-1.20.6" = _7KJ4PYQJ;
        "fabric-1.21" = _KWzAIkbN;
        "fabric-1.21.1" = _KWzAIkbN;
        "fabric-1.21.2" = _KWzAIkbN;
        "fabric-1.21.3" = _KWzAIkbN;
        "fabric-1.21.4" = _KWzAIkbN;
        "fabric-1.21.5" = _KWzAIkbN;
        "fabric-1.21.6" = _hbOup4yJ;
        "fabric-1.21.7" = _hbOup4yJ;
        "fabric-1.21.8" = _hbOup4yJ;
        "fabric-1.21.9" = _D0hJtXCs;
        "fabric-1.21.10" = _D0hJtXCs;
        "fabric-1.21.11" = _D0hJtXCs;
        "fabric-26.1" = _fbQVyIUz;
        "fabric-26.1.1" = _fbQVyIUz;
        "fabric-26.1.2" = _fbQVyIUz;
        "pkg-1.1" = _fbQVyIUz;
        "default" = _fbQVyIUz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autokeystrokes";
        id = "LBNHMrt6";
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