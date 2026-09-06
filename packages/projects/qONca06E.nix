{lib, callPackage, ...}:
let
    versions = (let
        _fUSRxVgX = {
            "id" = "fUSRxVgX";
            "file" = "animalgenders-1.0.0.jar";
            "hash" = "sha512-JFPqYX330N9pfy5tkBze42dYsiUIgNbgfzsogFwB9xeGBDmrCi/7PGEwHv28OBla6Uq/WoEoz2BVITUqRDR5Gw==";
        };
        _EM8WkSOP = {
            "id" = "EM8WkSOP";
            "file" = "animalgenders-1.0.1.jar";
            "hash" = "sha512-6E+y7EI28NtqBa2aZN7bhrOfwF4Rhi+svNHb1RIe1NsRbwT6eJpYVdX5asFIMTiNP8tui8O+1ri+YEE1IYaizA==";
        };
        _4VMs8azV = {
            "id" = "4VMs8azV";
            "file" = "animalgenders-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-2zn8kFScbp7VVq9g+DdRHnEqE+dNRKkQuJT5ognU/XkPRJC+qXO4O/cR3FO6LdI7E3q+MKwxe/xY6BTRhNLAZg==";
        };
        _izau2yta = {
            "id" = "izau2yta";
            "file" = "animalgenders-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-tkTSByHl1qDa8KewGX1djmeiAX+QAEkKso/VtQ4Ro3pGvV7nx2YXte1u3/1zWtzEuyrrFJVuJ5tCn3yTmQEgKA==";
        };
        _CceHgWq1 = {
            "id" = "CceHgWq1";
            "file" = "animalgenders-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-NTOyYAkkPMQpGQ41s6ekmj0LXpTOrszoRhkb7GqVyiMci7A7f+e8IH+FU2xN0NRxrS3JovlzjUlWEa4p43QdDw==";
        };
        _K2wVlZms = {
            "id" = "K2wVlZms";
            "file" = "animalgenders-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-tajwRPlS0fdba7Kul6j57v80qHngTipf1c+I1UA/YgjYYw7g+c1GkfYmYWgIfBbzXKfgfZHcN5I0Qu25gyFN4g==";
        };
        _KjfzBhzm = {
            "id" = "KjfzBhzm";
            "file" = "animalgenders-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-gTpbFCvakK8SDxfJ0dgNvh4uC9VUPoIxtKDEQG5s1PmwPhtqOazNYhatgBW1b3+WQeCNg7c8+J13uom1k7K5KQ==";
        };
        _8jEEDnxp = {
            "id" = "8jEEDnxp";
            "file" = "animalgenders-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-4Q6lWOXDumr8Iryx0qwNSas0l6oomNRzpw/3LPJFndavBjPyKJyLQo2zKGLEJUGm44BC6r2o2IDGLRVl8vk85A==";
        };
        _tpAmTn11 = {
            "id" = "tpAmTn11";
            "file" = "animalgenders-1.21.5-neoforge-1.2.0.jar";
            "hash" = "sha512-Tm4NJPr+TFSSc/tCXlUpnP3K2YDw+0wyNvm/JbvVvpTSxK+T6KytwUsMg4JhaCJ11RblHJ6ixo7xRXGleyq0wg==";
        };
        _BUp1HFSP = {
            "id" = "BUp1HFSP";
            "file" = "animalgenders-1.21.5-fabric-1.2.0.jar";
            "hash" = "sha512-5YUfpHu465uh+aoolg+4rXMeMx6aWU1PGv+h0Vvu1+OIKgGTyOSrJyynufB2O2FpHpdOovC5m2XdMfOP3o4J4w==";
        };
        _oRpROuOF = {
            "id" = "oRpROuOF";
            "file" = "animalgenders-1.21.8-neoforge-1.2.0.jar";
            "hash" = "sha512-hbMp7Bm2uSDX0/qS2hBxYhCPIfQJt55QIaP4nOR+e3p3tQ1stn0prNvGcpF9+VUPaYLGb4G8muQwfiU7+7BUnQ==";
        };
        _tAzrVP3Q = {
            "id" = "tAzrVP3Q";
            "file" = "animalgenders-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-DCLCsTDN+v3NybZNlKYrY+vb8OsoXOTzXLqrTQb9UvG6iCS+v+y6C4mf0J9wamWxTCMv2e5ubak51xo8EY5veA==";
        };
        _NW5kwMfO = {
            "id" = "NW5kwMfO";
            "file" = "animalgenders-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-JsvZ7wT72EAxtA8mV5hvPgYiTTM1Z/Tboax6EHvRQWGaRasD2JTxVkXuyN+kNezHaSIwZ+78l3OALpHRDTku8A==";
        };
    in {
        "fUSRxVgX" = _fUSRxVgX;
        "EM8WkSOP" = _EM8WkSOP;
        "4VMs8azV" = _4VMs8azV;
        "izau2yta" = _izau2yta;
        "CceHgWq1" = _CceHgWq1;
        "K2wVlZms" = _K2wVlZms;
        "KjfzBhzm" = _KjfzBhzm;
        "8jEEDnxp" = _8jEEDnxp;
        "tpAmTn11" = _tpAmTn11;
        "BUp1HFSP" = _BUp1HFSP;
        "oRpROuOF" = _oRpROuOF;
        "tAzrVP3Q" = _tAzrVP3Q;
        "NW5kwMfO" = _NW5kwMfO;
        "neoforge-1.21.1" = _8jEEDnxp;
        "neoforge-1.21.11" = _NW5kwMfO;
        "neoforge-1.21.5" = _tpAmTn11;
        "neoforge-1.21.8" = _oRpROuOF;
        "fabric-1.21.1" = _KjfzBhzm;
        "fabric-1.21.11" = _K2wVlZms;
        "fabric-1.21.5" = _BUp1HFSP;
        "fabric-1.21.8" = _tAzrVP3Q;
        "pkg-1.0.0" = _fUSRxVgX;
        "pkg-1.0.1" = _EM8WkSOP;
        "pkg-1.1.0" = _izau2yta;
        "pkg-1.2.0" = _NW5kwMfO;
        "default" = _NW5kwMfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-genders";
        id = "qONca06E";
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