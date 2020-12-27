# CleverLever API
# See README.md for docs
# Copyright (c) 2020 Tomodachi94 under the MIT License
# See LICENSE for full license

local cleverLeverAuth = false

func off()
    rs.setOutput(side, false)
end

func on()
    if cleverLeverAuth = true
        rs.setOutput(side, true)
    end
end

func auth(pwdInput)
    if pwdInput = pwd then
        cleverLeverAuth = true
    end

func deauth()
    if not auth = true then
        auth = false
    else
        print("De-auth failed. Currently not authenticated.")
    end
end