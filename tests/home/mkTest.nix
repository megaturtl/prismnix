{inputs, ...}:
{callPackage, test, name, instance}:
callPackage test {
    name = name;

    module = {
        imports = [inputs.home-manager.nixosModules.default];
        home-manager = {
            sharedModules = [inputs.self.homeModules.prismnix];
            users = {
                tester = {
                    home = {
                        stateVersion = "26.05";
                        username = "tester";
                        homeDirectory = "/home/tester";
                    };
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
    path = ["home-manager" "users" "tester" "programs" "prismnix"];
}
