{
  lib,
  pkgs,
  config,
  ...
}: {
  minihud = {
    package = pkgs.prismnix.minihud;

    options.settings =
      (lib.prismnix.minecraft.mods.mkConfigOptions {})
      // {
        generic = lib.mkOption {
          type = lib.types.submodule {
            options = {
              fontScale = lib.mkOption {
                type = lib.types.nullOr lib.types.number;
                default = null;
                description = "Scale of MiniHUD text";
              };
              lightLevelAutoHeight = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether light-level markers adjust to terrain height";
              };
              lightLevelCollisionCheck = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether light-level markers use collision checks";
              };
              lightLevelColoredNumbers = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether light-level numbers use colors";
              };
              lightLevelMarkerSize = lib.mkOption {
                type = lib.types.nullOr lib.types.number;
                default = null;
                description = "Size of light-level markers";
              };
              lightLevelNumberOffsetBlockX = lib.mkOption {
                type = lib.types.nullOr lib.types.number;
                default = null;
                description = "Horizontal offset of block-light numbers";
              };
              lightLevelNumberOffsetBlockY = lib.mkOption {
                type = lib.types.nullOr lib.types.number;
                default = null;
                description = "Vertical offset of block-light numbers";
              };
            };
          };
          default = {};
          description = "MiniHUD general settings";
        };
        infoLines = lib.mkOption {
          type = lib.types.submodule {
            options = {
              coordinates = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether coordinates are shown";
              };
              facing = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether facing direction is shown";
              };
              fps = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether frames per second are shown";
              };
              lightLevel = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether light level is shown";
              };
              memoryUsage = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether memory usage is shown";
              };
              speed = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether movement speed is shown";
              };
              timeWorld = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether world time is shown";
              };
              biome = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether biome is shown";
              };
              dimension = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether dimension identifier is shown";
              };
              ping = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether server ping is shown";
              };
            };
          };
          default = {};
          description = "MiniHUD information-line toggles";
        };
        renderers = lib.mkOption {
          type = lib.types.submodule {
            options = {
              lightLevel = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether the light-level overlay is rendered";
              };
              slimeChunks = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether slime chunks are rendered";
              };
              biomeBorder = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether biome borders are rendered";
              };
              blockGrid = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether the block grid is rendered";
              };
              spawnChunkPlayer = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether the player-relative spawn-chunk overlay is rendered";
              };
              spawnChunkReal = lib.mkOption {
                type = lib.types.nullOr lib.types.bool;
                default = null;
                description = "Whether the real spawn-chunk overlay is rendered";
              };
            };
          };
          default = {};
          description = "MiniHUD overlay-renderer toggles";
        };
      };

    config = lib.prismnix.minecraft.mods.mkConfigFile config.minihud.settings {
      filename = "minihud.json";
      format = "json";
      content = lib.filterAttrs (_: value: value != {}) {
        Generic = lib.filterAttrs (_: value: value != null) config.minihud.settings.generic;
        InfoTypeToggles = lib.filterAttrs (_: value: value != null) config.minihud.settings.infoLines;
        RendererToggles = lib.filterAttrs (_: value: value != null) config.minihud.settings.renderers;
      };
    };
  };
}
