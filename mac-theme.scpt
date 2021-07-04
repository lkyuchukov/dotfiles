on run argv
    tell application "System Events"
        tell appearance preferences
            # Can be one of: true, false, not dark
            set dark mode to (item 1 of argv)
        end tell
    end tell
end run
