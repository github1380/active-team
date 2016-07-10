local function run(msg, matches)
    if matches[1] == 'ممه' or 'mame' then
        send_document(get_receiver(msg), "./data/mame.webp", ok_cb, false)
		end
end
return {
    patterns = {
        "^[Mm][Aa][Mm][Ee]$",
		"^ممه$"
    },
    run = run
}