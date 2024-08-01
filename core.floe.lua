-- Copyright 2024 Sam Windell
-- SDPX-License-Identifier: CC0-1.0

local library = floe.new_library({
    name = "Core",
    tagline = "Core files for Floe",
    author = "Floe",
    url = "https://github.com/Floe-Synth/Core-Library",
    minor_version = 1,
})

local irs = {
}

for _, ir in ipairs(irs) do
    floe.add_ir(library, {
        name = ir,
        path = "irs/" .. ir .. ".flac",
    })
end

return library
