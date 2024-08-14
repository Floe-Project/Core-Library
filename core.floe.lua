-- Copyright 2024 Sam Windell
-- SDPX-License-Identifier: CC0-1.0

local library = floe.new_library({
    name = "Core",
    tagline = "Core files for Floe",
    author = "Floe",
    url = "https://github.com/Floe-Project/Core-Library",
    description =
    "This is the core set of impulse responses for Floe's convolution reverb effect. It's entirely free and in the public domain.",
    minor_version = 1,
})

-- TODO: add impluse responses normalised to RMS

local irs = {
}

for _, ir in ipairs(irs) do
    floe.add_ir(library, {
        name = ir,
        path = "irs/" .. ir .. ".flac",
    })
end

return library
