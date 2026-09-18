{pkgs, inputs, ...}: pkgs.nixosTest
{
    name = "prismnix/tests/hjem/hjem";

    nodes.machine = {
        imports = [
            inputs.hjem.nixosModules.default
        ];
        hjem = {
            extraModules = [inputs.self.hjemModules.prismnix];
            users = {
                tester = {
                    user = "tester";
                    directory = "/home/tester";

                    programs.prismnix = {
                        enable = true;
                    };
                };
            };
        };
    };
    testScript = ''
        machine.start()
        machine.wait_for_unit("default.target")
        machine.succeed("ls /home/tester")
        machine.shutdown()
    '';
}
