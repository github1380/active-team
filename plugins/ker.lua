local function run(msg, matches)
    if matches[1] == 'ker' or 'کر' then
        send_document(get_receiver(msg), "./data/ker.webp", ok_cb, false)
		end
end
return {
    patterns = {
        "^([Kk]er)$",
		"^کر$"
    },
    run = run
}