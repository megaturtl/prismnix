{lib, callPackage, ...}:
let
    versions = (let
        _foNZBnqs = {
            "id" = "foNZBnqs";
            "file" = "EconomyShop-1.0.0.jar";
            "hash" = "sha512-l9Y0b3WxlkZ6RqkEMvPdA2r0Yz0zkxjtwxcJV28lkt89f+C7pQyM/Jej2b99abkmsVSR9Ykw3sad1wbNS9hUww==";
        };
        _9uVCGsHX = {
            "id" = "9uVCGsHX";
            "file" = "EconomyShop-1.0.0.jar";
            "hash" = "sha512-HSTDDkdbimg9i4NBlfZ8RoDbKmIg6wN7RaebiQB/1RiLsBNRKUctqFF4VG8AjfqGFScF3KDFdmvJuYe7M7z8jQ==";
        };
        _jep9C2i5 = {
            "id" = "jep9C2i5";
            "file" = "EconomyShop-1.0.1.jar";
            "hash" = "sha512-lLdtinyJwxBTi15k5FgLuvVE+hjDir2rwQPmpgPo9lIVYoX3LDRV1njT2XkOGqR6YCCNzR97g16zpew9IkA5tA==";
        };
        _xJH0DqJ2 = {
            "id" = "xJH0DqJ2";
            "file" = "EconomyShop-1.0.1.jar";
            "hash" = "sha512-7CfDvCmDGLxwShu9HPD4EnGhW/zuObtheC2iYLhBAu4ZSnXPhi2F+SPEg4/FQzRiee2MgKIUIGAjFXw1dJLtGg==";
        };
        _zsGJFuKT = {
            "id" = "zsGJFuKT";
            "file" = "EconomyShop-1.0.4.1.jar";
            "hash" = "sha512-dooRKzr5ANDVZ3ND5yuMzjY0wrM3OoC/QIZBIn2r+CQ8o+5zQd7lJm6TaKnEeRf2AWFfgFPw0J/64aVKzTz3yg==";
        };
        _kdWQFCXq = {
            "id" = "kdWQFCXq";
            "file" = "EconomyShop-1.0.5.jar";
            "hash" = "sha512-FemiSHsJmMe4xukTPir4+QbTtg3IjfL2eIRYpZYN8Zlml7qyRYfWrbeyoBqPiONqB+1s8J6QoymT6b0De//l0A==";
        };
        _vQ6WsVST = {
            "id" = "vQ6WsVST";
            "file" = "EconomyShop-1.0.5.1.jar";
            "hash" = "sha512-1K3f4waWjtFcrai4aobVvHwesSMFd3/jOpgGfvdB6l7q7qwlW0XAzQTf/G1jD7qus661xAIuKYrF4cI+pZjGug==";
        };
        _V1LDOhUI = {
            "id" = "V1LDOhUI";
            "file" = "EconomyShop-1.0.5.2.jar";
            "hash" = "sha512-9nMHShvZGF4TLhlgEiE/CexXpLD7inNWgYScZcgnFZ8ukLh/dX5g18HFtMJuUEWnyhxsK3eWPaNNO75XlKB9GQ==";
        };
        _KAZUmSFz = {
            "id" = "KAZUmSFz";
            "file" = "EconomyShop-1.1.0.jar";
            "hash" = "sha512-gaC5V07dncbe9lHwZMZtC7ON/NCorQY1XVubcUEiOxxvnFdHjGgwPovUmVa7lGIithuuH2YjnMVmZ6KBa3exCw==";
        };
        _2mPg0LEY = {
            "id" = "2mPg0LEY";
            "file" = "EconomyShop-1.1.1.jar";
            "hash" = "sha512-0dSeL5CoIXgdrr1wMIo0lahqxkUgVWMQjDyIU/wZpaSdVUeTQEFWpkPWzFuar7tnXlgXAsR8iVgxOAYv0UaBMQ==";
        };
        _7tyGjNxr = {
            "id" = "7tyGjNxr";
            "file" = "EconomyShop-1.1.2.jar";
            "hash" = "sha512-cxdeAz+zRinjVZ3dYLCbP80d/FBNUXZuDBNkBgppKrM85FH3RyFzHPa0JvRL8IoxXJ+0D6TBXAJPwUeCAEYElA==";
        };
        _3dpqOFdV = {
            "id" = "3dpqOFdV";
            "file" = "EconomyShop-1.1.3.jar";
            "hash" = "sha512-JXi1cKjbZoOVDa3/wVSQoupubNkG7zz440K3O5mzWja/7SlW18TeM/GLsJKe5y43NpF2oUHORB5u7umsAPLQ7Q==";
        };
        _R8xChCRd = {
            "id" = "R8xChCRd";
            "file" = "EconomyShop-1.1.4.jar";
            "hash" = "sha512-NbdqjVDMk9HlYlF1ANYIuNQCpf6RUF+U9S7D8mKXTRKahTpI0kCjwdqXPUWp8GNeQsD9StY7LxjPhaZ1iBvlZg==";
        };
        _7ViDEBNV = {
            "id" = "7ViDEBNV";
            "file" = "EconomyShop-1.1.5.jar";
            "hash" = "sha512-JOKiXlWsRgTX+Y3SvYw7wJ/rJCFq0f8D/IMmZyxl8SZxY3cAqRSxxf2Y/EfrYpbRof8+uSU9IGQWHk73CsAUgg==";
        };
        _VqtuqPLJ = {
            "id" = "VqtuqPLJ";
            "file" = "EconomyShop-1.1.6.jar";
            "hash" = "sha512-lX+JMc1VjuDX5JDEM/h4yQkI5f7N+WGrWAm0YNR6K+lHcbwJwwJ8f0F64Ga6rbztczg8KFUYKJ8ltdrD+p7gRA==";
        };
    in {
        "foNZBnqs" = _foNZBnqs;
        "9uVCGsHX" = _9uVCGsHX;
        "jep9C2i5" = _jep9C2i5;
        "xJH0DqJ2" = _xJH0DqJ2;
        "zsGJFuKT" = _zsGJFuKT;
        "kdWQFCXq" = _kdWQFCXq;
        "vQ6WsVST" = _vQ6WsVST;
        "V1LDOhUI" = _V1LDOhUI;
        "KAZUmSFz" = _KAZUmSFz;
        "2mPg0LEY" = _2mPg0LEY;
        "7tyGjNxr" = _7tyGjNxr;
        "3dpqOFdV" = _3dpqOFdV;
        "R8xChCRd" = _R8xChCRd;
        "7ViDEBNV" = _7ViDEBNV;
        "VqtuqPLJ" = _VqtuqPLJ;
        "folia-1.21" = _VqtuqPLJ;
        "folia-1.21.1" = _VqtuqPLJ;
        "folia-1.21.2" = _VqtuqPLJ;
        "folia-1.21.3" = _VqtuqPLJ;
        "folia-1.21.4" = _VqtuqPLJ;
        "folia-1.21.5" = _VqtuqPLJ;
        "folia-1.21.6" = _VqtuqPLJ;
        "folia-1.21.7" = _VqtuqPLJ;
        "folia-1.21.8" = _VqtuqPLJ;
        "folia-1.21.9" = _VqtuqPLJ;
        "folia-1.21.10" = _VqtuqPLJ;
        "folia-1.21.11" = _VqtuqPLJ;
        "folia-1.20" = _xJH0DqJ2;
        "folia-1.20.1" = _xJH0DqJ2;
        "folia-1.20.2" = _xJH0DqJ2;
        "folia-1.20.3" = _xJH0DqJ2;
        "folia-1.20.4" = _xJH0DqJ2;
        "folia-1.20.5" = _xJH0DqJ2;
        "folia-1.20.6" = _xJH0DqJ2;
        "folia-26.1" = _VqtuqPLJ;
        "folia-26.1.1" = _VqtuqPLJ;
        "folia-26.1.2" = _VqtuqPLJ;
        "paper-1.21" = _VqtuqPLJ;
        "paper-1.21.1" = _VqtuqPLJ;
        "paper-1.21.2" = _VqtuqPLJ;
        "paper-1.21.3" = _VqtuqPLJ;
        "paper-1.21.4" = _VqtuqPLJ;
        "paper-1.21.5" = _VqtuqPLJ;
        "paper-1.21.6" = _VqtuqPLJ;
        "paper-1.21.7" = _VqtuqPLJ;
        "paper-1.21.8" = _VqtuqPLJ;
        "paper-1.21.9" = _VqtuqPLJ;
        "paper-1.21.10" = _VqtuqPLJ;
        "paper-1.21.11" = _VqtuqPLJ;
        "paper-26.1" = _VqtuqPLJ;
        "paper-26.1.1" = _VqtuqPLJ;
        "paper-26.1.2" = _VqtuqPLJ;
        "purpur-1.21" = _VqtuqPLJ;
        "purpur-1.21.1" = _VqtuqPLJ;
        "purpur-1.21.2" = _VqtuqPLJ;
        "purpur-1.21.3" = _VqtuqPLJ;
        "purpur-1.21.4" = _VqtuqPLJ;
        "purpur-1.21.5" = _VqtuqPLJ;
        "purpur-1.21.6" = _VqtuqPLJ;
        "purpur-1.21.7" = _VqtuqPLJ;
        "purpur-1.21.8" = _VqtuqPLJ;
        "purpur-1.21.9" = _VqtuqPLJ;
        "purpur-1.21.10" = _VqtuqPLJ;
        "purpur-1.21.11" = _VqtuqPLJ;
        "purpur-26.1" = _VqtuqPLJ;
        "purpur-26.1.1" = _VqtuqPLJ;
        "purpur-26.1.2" = _VqtuqPLJ;
        "spigot-1.21" = _9uVCGsHX;
        "spigot-1.21.1" = _9uVCGsHX;
        "spigot-1.21.2" = _9uVCGsHX;
        "spigot-1.21.3" = _9uVCGsHX;
        "spigot-1.21.4" = _9uVCGsHX;
        "spigot-1.21.5" = _9uVCGsHX;
        "spigot-1.21.6" = _9uVCGsHX;
        "spigot-1.21.7" = _9uVCGsHX;
        "spigot-1.21.8" = _9uVCGsHX;
        "spigot-1.21.9" = _9uVCGsHX;
        "spigot-1.21.10" = _9uVCGsHX;
        "spigot-1.21.11" = _9uVCGsHX;
        "pkg-1.0.0" = _9uVCGsHX;
        "pkg-1.0.1" = _jep9C2i5;
        "pkg-1.0.1.1" = _xJH0DqJ2;
        "pkg-1.0.4.1" = _zsGJFuKT;
        "pkg-1.0.5" = _kdWQFCXq;
        "pkg-1.0.5.1" = _vQ6WsVST;
        "pkg-1.0.5.2" = _V1LDOhUI;
        "pkg-1.1.0" = _KAZUmSFz;
        "pkg-1.1.1" = _2mPg0LEY;
        "pkg-1.1.2" = _7tyGjNxr;
        "pkg-1.1.3" = _3dpqOFdV;
        "pkg-1.1.4" = _R8xChCRd;
        "pkg-1.1.5" = _7ViDEBNV;
        "pkg-1.1.6" = _VqtuqPLJ;
        "default" = _VqtuqPLJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economyshop";
        id = "zR6c1YxT";
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