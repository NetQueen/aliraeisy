local function run(msg, matches)
  local eq = matches[1]

  local url = "http://www.farsireader.com/PlayText.aspx?Text="..eq.."Punc=false"
  local receiver = get_receiver(msg)
  local file = download_to_file(url,'text.ogg')
  send_audio('chat#id'..msg.to.id, file, ok_cb , false)
end

return {
  description = "Convert text to voice",
  usage = {
    "Fa [text]: Convert text to voice"
  },
  patterns = {
    "^[Ff]a (.+)$"
  },
  run = run
}
