local function run(msg, matches)
    if matches[1] == 'bk' or 'kiram' or 'به کیرم' or 'کیرم' then
        send_document(get_receiver(msg), "./data/bk.webp", ok_cb, false)
		end
end
return {
    patterns = {
        "^([Bb]k)$",
		"^به کیرم$",
		"^کیرم$",
		"^kiram$"
    },
    run = run
}