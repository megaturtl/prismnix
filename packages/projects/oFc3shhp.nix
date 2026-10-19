{lib, callPackage, ...}:
let
    versions = (let
        _M3mC9WWe = {
            "id" = "M3mC9WWe";
            "file" = "Minato's Flying Raijin - 1.20.1.zip";
            "hash" = "sha512-GqEGTpRCOoH10N0sQ2VVVCfgD8YLlyd0Q1n+nbjUPMMgeKQ01vhnrG91x7p4q/18hUld0/MVvhz2z/6qlndEHg==";
        };
        _daXGeJCW = {
            "id" = "daXGeJCW";
            "file" = "Minato's Flying Raijin - 1.20.2.zip";
            "hash" = "sha512-6ESswTeEDIKg5QUxCh625FQ5c3SP/XrqIHCxxaNJEGVNP+KMEgNQOLvMXasJXMqgGTL59od7lGIb/AJJdnfZkQ==";
        };
        _6zUYPAIY = {
            "id" = "6zUYPAIY";
            "file" = "Minato's Flying Raijin - 1.20.3.zip";
            "hash" = "sha512-JMNs0GQnJ2e178G2RhKghbBB+5ZHodoCuY5wkSG6AWSYwcNEzIH0axsrz3khXTuM+snMq4Y8kZEsEJDIjMPCRg==";
        };
        _pAbXld9j = {
            "id" = "pAbXld9j";
            "file" = "Minato's Flying Raijin - 1.20.5.zip";
            "hash" = "sha512-2nY/A6mdnTq/zAkBylbpTOveDCVUBmtqFlkcvVXV0rM/dfft1IVnZSggrnJ74nZnFLQSGavQrUd/XMeVF05Dew==";
        };
        _4IWgEzDy = {
            "id" = "4IWgEzDy";
            "file" = "Minato's Flying Raijin - 1.21.zip";
            "hash" = "sha512-YvbkvaXtfHPZAWYvlm7L+5eXiXiOGnV0UuH1fV1/kb31Y64b+DvLYVdRLFlVfUfAelnRbADqIpGYIVFoYluFGw==";
        };
        _rP6f1GvV = {
            "id" = "rP6f1GvV";
            "file" = "Minato's Flying Raijin - 1.21.2.zip";
            "hash" = "sha512-8vwQ2o/GhVdr//TDBXtTUDH0p5EQn/9OivitIuBc9AXC4iCoG34k1qPpP7U/G06tNet4+GOgriL1MnpmeFH+Ug==";
        };
        _DuKJySIe = {
            "id" = "DuKJySIe";
            "file" = "Minato's Flying Raijin - 1.21.4.zip";
            "hash" = "sha512-nZEoEg6Y36fFJUw8oHvyOqgGDXXvjYi5a+A4rr6l8P2Leo4MC+ydLYhuqRnD2oZq8dG3tH51er1juEki8SyB6A==";
        };
        _nJ3VJzZQ = {
            "id" = "nJ3VJzZQ";
            "file" = "Minato's Flying Raijin - 1.21.5.zip";
            "hash" = "sha512-MxaCT+cCGxg23ZOwqnXIJJ/9Fi+SgWJTKovl4UGXfhMymntZRFCsNe0hDRuv9MiIz4o4G8KKwNtHpGA3FLkR/Q==";
        };
        _kkV42shX = {
            "id" = "kkV42shX";
            "file" = "Minato's Flying Raijin - 1.21.6.zip";
            "hash" = "sha512-eltF5+8qb55GG5WiTQVCUcnx1TAUe7+8dZ7D35fsLOoSoVZ6RdQkbzQSwY82yILkuYapdg+NrVb3foa8d3Svvg==";
        };
        _dnAR9ds1 = {
            "id" = "dnAR9ds1";
            "file" = "Minato's Flying Raijin - 1.21.8.zip";
            "hash" = "sha512-Py5Ci6oHfNK3oZrLb5vnjChYg/NYVxNdzybBajs29aKDqJ221gOKTfd17sqQ6lXl7XJQc1ph2z0xriGylpwTzQ==";
        };
        _DElS6iht = {
            "id" = "DElS6iht";
            "file" = "Minato's Flying Raijin - 1.21.9.zip";
            "hash" = "sha512-JQB4s/1Obe+IlBFBVRsja17Q9pHN3w18+sdwHKQVNYYpnrDHd44HumeEgGIBvAh5ndFt3woi6YI6W4sbqnbf7Q==";
        };
        _vaIdIApL = {
            "id" = "vaIdIApL";
            "file" = "Minato's Flying Raijin - 1.21.11.zip";
            "hash" = "sha512-xj43alvm7uP/6bQRgUXtgmXrD9S8XFj+Yg3h4qRm11yVMPgunjJPCjn3ZpxNMDFTFV7D6sivdj3OV5lRzN2Mfw==";
        };
        _9Owhx5gZ = {
            "id" = "9Owhx5gZ";
            "file" = "Minato's Flying Raijin - 26.1.zip";
            "hash" = "sha512-hgdhEOkEXwUqfH8n1NDX0e8vn3flbLFyfi6piNSTxMlMyvehGWmd9SKXP3hfOYjYFaPwYYpBR23R8oS2Jj6gzw==";
        };
    in {
        "M3mC9WWe" = _M3mC9WWe;
        "daXGeJCW" = _daXGeJCW;
        "6zUYPAIY" = _6zUYPAIY;
        "pAbXld9j" = _pAbXld9j;
        "4IWgEzDy" = _4IWgEzDy;
        "rP6f1GvV" = _rP6f1GvV;
        "DuKJySIe" = _DuKJySIe;
        "nJ3VJzZQ" = _nJ3VJzZQ;
        "kkV42shX" = _kkV42shX;
        "dnAR9ds1" = _dnAR9ds1;
        "DElS6iht" = _DElS6iht;
        "vaIdIApL" = _vaIdIApL;
        "9Owhx5gZ" = _9Owhx5gZ;
        "minecraft-1.20" = _9Owhx5gZ;
        "minecraft-1.20.1" = _9Owhx5gZ;
        "minecraft-1.20.2" = _9Owhx5gZ;
        "minecraft-1.20.3" = _9Owhx5gZ;
        "minecraft-1.20.4" = _9Owhx5gZ;
        "minecraft-1.20.5" = _9Owhx5gZ;
        "minecraft-1.20.6" = _9Owhx5gZ;
        "minecraft-1.21" = _9Owhx5gZ;
        "minecraft-1.21.1" = _9Owhx5gZ;
        "minecraft-1.21.2" = _9Owhx5gZ;
        "minecraft-1.21.3" = _9Owhx5gZ;
        "minecraft-1.21.4" = _9Owhx5gZ;
        "minecraft-1.21.5" = _9Owhx5gZ;
        "minecraft-1.21.6" = _9Owhx5gZ;
        "minecraft-1.21.7" = _9Owhx5gZ;
        "minecraft-1.21.8" = _9Owhx5gZ;
        "minecraft-1.21.9" = _9Owhx5gZ;
        "minecraft-1.21.10" = _9Owhx5gZ;
        "minecraft-1.21.11" = _9Owhx5gZ;
        "minecraft-26.1" = _9Owhx5gZ;
        "minecraft-26.1.1" = _9Owhx5gZ;
        "minecraft-26.1.2" = _9Owhx5gZ;
        "pkg-1.20.1" = _M3mC9WWe;
        "pkg-1.20.2" = _daXGeJCW;
        "pkg-1.20.3" = _6zUYPAIY;
        "pkg-1.20.5" = _pAbXld9j;
        "pkg-1.21" = _4IWgEzDy;
        "pkg-1.21.2" = _rP6f1GvV;
        "pkg-1.21.4" = _DuKJySIe;
        "pkg-1.21.5" = _nJ3VJzZQ;
        "pkg-1.21.6" = _kkV42shX;
        "pkg-1.21.8" = _dnAR9ds1;
        "pkg-1.21.9" = _DElS6iht;
        "pkg-1.21.11" = _vaIdIApL;
        "pkg-26.1" = _9Owhx5gZ;
        "default" = _9Owhx5gZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minatos-flying-raijin-x-ender-pearl";
        id = "oFc3shhp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}