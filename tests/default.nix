{pkgs, ...}@args: rec
{
    instance = import ./instance args;
    examples = import ./examples args;
    hjem = import ./hjem args;
    home = import ./home args;

    all = pkgs.runCommand "prismnix.tests.all" {
        buildInputs = [
            home.components.default
            home.config.default
            home.copyfiles.default
            home.filesystem.default
            home.filesystem.empty

            hjem.components.default
            hjem.config.default
            hjem.copyfiles.default
            hjem.filesystem.default
            hjem.filesystem.empty
        ];
    } "mkdir $out";
}
