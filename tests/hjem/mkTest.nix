{inputs, ...}:
{callPackage, name, test, instance}:
callPackage test {
    name = name;

    module = {
        imports = [inputs.hjem.nixosModules.default];
        hjem = {
            extraModules = [inputs.self.hjemModules.prismnix];
            users = {
                tester = {
                    user = "tester";
                    directory = "/home/tester";

                    programs.prismnix = {
                        enable = true;
                        instances = {
                            "test" = instance;
                        };
                    };
                };
            };
        };
        users.users.tester.isNormalUser = true;
    };
    path = ["hjem" "users" "tester" "programs" "prismnix"];
}
