{lib, callPackage, ...}:
let
    versions = (let
        _AQLyfbLn = {
            "id" = "AQLyfbLn";
            "file" = "dynamicview-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-MHp2/+R2QlAulAV7n1BC9PjoyGFkYxfxoyjXBOKuzJv9Ys1eUqY/7j8Q86aCXXBeFpfwo3KP6hWiFU+gqRcw5A==";
        };
        _hL6vu2ut = {
            "id" = "hL6vu2ut";
            "file" = "dynamicview-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-LX8yBAFK+WWZkkXJVIMD6Bulevvxzx8zRumx6ePwbsLAzbgNV92FnG5dxNHhxbqSiZTIMGv55ZUTXKIaxC56ag==";
        };
        _V5drFPuY = {
            "id" = "V5drFPuY";
            "file" = "dynamicview-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-4NcHSaflANtu2ZrYR0mUDDmFRmaqJpV5qQOdfWHGI+goN6uPiaV7toGnXX3hnMVY8s3Z0vWlsu7+9vdWZTzrLw==";
        };
        _FFu4Er79 = {
            "id" = "FFu4Er79";
            "file" = "dynamicview-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-3ocQDKjoPh7Ore2ttQ6KyOXOZgRPAv4uMb09eihZGO9u96FcAipwO36N/FU3IrmnOgcIy2RNfVJZI19V8WGPzA==";
        };
        _KR9pPLyS = {
            "id" = "KR9pPLyS";
            "file" = "dynamicview-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-RdsEgcAfUc/idiZ4dL4ZjJYUnGfqIZxhyjpEg0jLg4UnZZTamMR5TbNP9ATwL8saoLUWeaSVFzcpotY8WVugbw==";
        };
        _ySHK12SU = {
            "id" = "ySHK12SU";
            "file" = "dynamicview-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-E4WUM9waVLE8inbdMIxbhEnp3Uo7tu1IXJ8SIkBIk95KYlLebIL9s/Rs4Jt/oPTI6pgUODcROphWOvh1yb8xVA==";
        };
        _Mkh6nhXE = {
            "id" = "Mkh6nhXE";
            "file" = "dynamicview-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-X7RxqBI/2VwqAfqCs1Z0vDfEr7G+7Th012XdoODhPH+sxH9t/b7OYfRU5H6NmnZNa6mIk9s3/NIqRWH+eakf7A==";
        };
        _iV2A6GwM = {
            "id" = "iV2A6GwM";
            "file" = "dynamicview-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-VQNi57SaG6MCC8csxIJX1nuhB+8Ng2+eRQAKtNrEdJl/SENz8rfF2lMzV6oyCVP0pq2+Cw5+sQhkCAVrQDBXCA==";
        };
        _8SK8V7Gy = {
            "id" = "8SK8V7Gy";
            "file" = "dynamicview-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-Cxc7dzoJ/hJhUoPcpoptolLMtUl7nNfjoTEtkK0eQzYUe/619dutlGeOmkRWKVuzfMVg0LFYWhdPXLb9F310Xg==";
        };
        _A6A9jLKi = {
            "id" = "A6A9jLKi";
            "file" = "dynamicview-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-hcGNPc7BMvgiYEtY0zcv8hVyYDjH0Z9+M/26Xyl6n4jA/iUa/pJfTyT10bpYSJk7lcWLVwCYpGF6YV+zIpCIig==";
        };
        _4pDwYvcj = {
            "id" = "4pDwYvcj";
            "file" = "dynamicview-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-tXRGFXUW7tm3Yv8oI3C+UjE1Z1kQ0k79WVj5H2Ou4RVH3rri+JdSvTVAZOGKg9rxk9B93ziMJ1XuCkyDLdbwPw==";
        };
        _fm838diM = {
            "id" = "fm838diM";
            "file" = "dynamicview-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-Ra6gLknDE2l+YLAQl7Bzw8tO5nZTq9hz/QgvrJn2ubqZ1BaTWq+VJXQZ4CdO7sOmLMexEh39od/ez/ZEL0boMQ==";
        };
    in {
        "AQLyfbLn" = _AQLyfbLn;
        "hL6vu2ut" = _hL6vu2ut;
        "V5drFPuY" = _V5drFPuY;
        "FFu4Er79" = _FFu4Er79;
        "KR9pPLyS" = _KR9pPLyS;
        "ySHK12SU" = _ySHK12SU;
        "Mkh6nhXE" = _Mkh6nhXE;
        "iV2A6GwM" = _iV2A6GwM;
        "8SK8V7Gy" = _8SK8V7Gy;
        "A6A9jLKi" = _A6A9jLKi;
        "4pDwYvcj" = _4pDwYvcj;
        "fm838diM" = _fm838diM;
        "fabric-1.21.11" = _ySHK12SU;
        "fabric-26.1" = _Mkh6nhXE;
        "fabric-26.1.1" = _Mkh6nhXE;
        "fabric-26.1.2" = _Mkh6nhXE;
        "fabric-26.2" = _8SK8V7Gy;
        "fabric-26.3" = _fm838diM;
        "neoforge-1.21.11" = _KR9pPLyS;
        "neoforge-26.1" = _iV2A6GwM;
        "neoforge-26.1.1" = _iV2A6GwM;
        "neoforge-26.1.2" = _iV2A6GwM;
        "neoforge-26.2" = _A6A9jLKi;
        "neoforge-26.3" = _4pDwYvcj;
        "pkg-1.0.0" = _hL6vu2ut;
        "pkg-1.1.0" = _FFu4Er79;
        "pkg-1.0.1" = _ySHK12SU;
        "pkg-1.2.0" = _iV2A6GwM;
        "pkg-1.3.0" = _A6A9jLKi;
        "pkg-1.4.0" = _fm838diM;
        "default" = _fm838diM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-view";
        id = "y0WU2zGY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}