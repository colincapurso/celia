return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 42,
  height = 40,
  tilewidth = 128,
  tileheight = 128,
  properties = {
    ["parallax1"] = "Background_PlayRoom_Layer1.png",
    ["parallax2"] = "Background_PlayRoom_Layer2.png",
    ["parallax3"] = "Background_PlayRoom_Layer3.png"
  },
  tilesets = {
    {
      name = "PlayRoom",
      firstgid = 1,
      tilewidth = 128,
      tileheight = 128,
      spacing = 0,
      margin = 0,
      image = "PlayRoom.png",
      imagewidth = 768,
      imageheight = 1536,
      properties = {},
      tiles = {
        {
          id = 0,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 6,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 9,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 10,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 12,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 13,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 15,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 17,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 25,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 26,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 28,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 29,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 36,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 37,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 38,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 39,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 42,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 43,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 44,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 45,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 50,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 51,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 54,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 55,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 60,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 61,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 62,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 63,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 66,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 67,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 68,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 69,
          properties = {
            ["solid"] = "true"
          }
        },
        {
          id = 70,
          properties = {
            ["solid"] = "true"
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 42,
      height = 40,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 10, 11, 12, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 16, 17, 18, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 8, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 7, 7, 7, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 33, 34, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 39, 40, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 45, 46, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 24, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 51, 52, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 30, 1, 7, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 7, 7, 7, 3, 3, 24, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 2, 3, 3, 3, 3, 7, 3, 3, 3, 3, 30, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 8, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 23, 3, 3, 1, 1, 1, 1, 14, 1, 1, 3, 1, 1, 1, 1, 1, 1, 7, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 1, 1, 29, 1, 1, 7, 7, 7, 7, 7, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 33, 34, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 7, 3, 3, 3, 39, 40, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 2, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 45, 46, 3, 3, 3, 23, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 8, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 0, 7, 3, 3, 3, 3, 3, 3, 3, 3, 51, 52, 1, 1, 1, 29, 1, 1, 1, 1, 7, 3, 3, 3, 3, 3, 3, 3, 3, 14, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 37, 38, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 43, 44, 7, 10, 11, 12, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 16, 17, 18, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 7, 7, 7, 7, 7, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 55, 56, 57, 58, 59, 3, 7, 3, 3, 3, 3, 2, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 61, 62, 63, 64, 65, 3, 7, 3, 3, 3, 3, 8, 3, 3, 3, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 67, 68, 69, 70, 71, 1, 7, 1, 1, 1, 1, 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
      }
    },
    {
      type = "objectgroup",
      name = "Object Layer 1",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "",
          type = "grower",
          x = 1792,
          y = 4096,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 3712,
          y = 3840,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 4352,
          y = 4224,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 5120,
          y = 3712,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 3840,
          y = 1536,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 3456,
          y = 4736,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "door",
          x = 2944,
          y = 2688,
          width = 384,
          height = 384,
          properties = {}
        },
        {
          name = "",
          type = "player_spawn",
          x = 3584,
          y = 2944,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "shrinker",
          x = 3712,
          y = 2176,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 896,
          y = 2560,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "shrinker",
          x = 1280,
          y = 3200,
          width = 128,
          height = 128,
          properties = {}
        },
        {
          name = "",
          type = "door",
          x = 1536,
          y = 4608,
          width = 384,
          height = 384,
          properties = {}
        },
        {
          name = "",
          type = "grower",
          x = 4224,
          y = 2944,
          width = 128,
          height = 128,
          properties = {}
        }
      }
    }
  }
}
