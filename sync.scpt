log "Running the script sync..."
tell application "Shortcuts Events"
    log "Running the shortcut..."
    run the shortcut named "同步提醒"
    log "Shortcut has been run."
    -- display notification "同步提醒" with title "定时任务"
end tell







