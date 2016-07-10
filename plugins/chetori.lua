local function run(msg, matches)
    if matches[1] == 'چطوری' or 'chetori' then
        send_document(get_receiver(msg), "./data/chetori.webp", ok_cb, false)
		end
end
return {
    patterns = {
        "^([Cc]hetori)$",
		"^چطوری$"
    },
    run = run
}