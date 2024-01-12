local status_ok, alpha = pcall(require, "alpha")
if not status_ok then
 return
end

local dashboard = require("alpha.themes.dashboard")
dashboard.section.header.val = {

    "                                 ",
    "███████╗██╗   ██╗ ██████╗ █████╗ ",
    "██╔════╝██║   ██║██╔════╝██╔══██╗",
    "███████╗██║   ██║██║     ███████║",
    "╚════██║██║   ██║██║     ██╔══██║",
    "███████║╚██████╔╝╚██████╗██║  ██║",
    "╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝",
    "                                 "

    
}

 dashboard.section.buttons.val = {
   dashboard.button("f", "  Find file", ":Telescope find_files <CR>"),
   dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
   dashboard.button("r", "  Recently used files", ":Telescope oldfiles <CR>"),
   dashboard.button("t", "  Find text", ":Telescope live_grep <CR>"),
   dashboard.button("c", "  Configuration", ":e ~/.config/nvim/init.lua<CR>"),
   dashboard.button("q", "  Quit", ":qa<CR>"),
}

function getDJKhaledQuote()
    local quotes = {
        "God did.",
        "Budget approved!",
        "Did the Drake vocals come in yet?",
        "Call me Asparagus",
        "Tell 'em to bring the yacht out!",
        "I call her Chandelier.",
        "Tell 'em to bring out the whole ocean.",
        "And perhaps what is this?",
        "Let's go golfing.",
        "Life is Roblox.",
        "Have you ever played rugby?",
        "Together we're stronger.",
        "Call me a tennis ball.",
        "Another one.",
        "Don't be a fool, get a pool.",
        "Call me Tangerine.",
        "I call it Capucino",
        "Tell them to bring out the lobster!",
        "Shrimp what?",
        "Roses are red, violets are blue...",
        "Let's go to the beach / Let's go swimming.",
        "Tell 'em to bring out the king crab!",
        "Call me cinnamon toast crunch.",
        "Call me Tiger Woods",
        "It's worth the wait.",
    }
    math.randomseed(os.time())
    local randomIndex = math.random(1, #quotes) 
    return quotes[randomIndex]
end


local function footer()
    return getDJKhaledQuote()
end

dashboard.section.footer.val = footer()

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
alpha.setup(dashboard.opts)

