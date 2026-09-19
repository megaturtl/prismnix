{lib, pkgs, ...}:
{
    default = {
        instance = {
            filesystem = lib.prismnix.mkDir {
                "text-file.txt" = lib.prismnix.mkTextFile
                    ''
                        Content of `text-file.txt`
                        at root of directory
                    '';

                "subdir0" = lib.prismnix.mkDir {
                    "some0.txt" = lib.prismnix.mkFile {
                        type = "file";
                        path = pkgs.writeText "some.txt" "";
                    };
                    "some1.txt" = lib.prismnix.mkFile {
                        type = "link";
                        path = pkgs.writeText "some.txt" "";
                    };
                };
                "subdir1" = lib.prismnix.mkDir {
                    "subdir2" = lib.prismnix.mkDir {
                        "txt" = lib.prismnix.mkTextFile ''
                            some text
                            some text
                            some text
                            some text
                            some text
                            some text
                        '';
                    };
                };
            };
        };
    };
    empty = {
        instance = {
            filesystem = lib.prismnix.mkDir {

            };
        };
    };
}
