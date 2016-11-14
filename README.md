# slack-to-telegram-bot
Bot for forwarding slack messages to telegram.

## Usage
Tested on Python 3.5.

For configuration, set the following environment variables:
```
$ export SLACK_TOKEN=''     # Slack bot token
$ export TELEGRAM_TOKEN=''  # Telegram bot token
$ export TELEGRAM_TARGET='' # Target chat
```
For the target chat, see http://stackoverflow.com/questions/32423837/telegram-bot-how-to-get-a-group-chat-id-ruby-gem-telegram-bot.

Run with:
```
python bot.py # <- You could not have guessed that!
```

## Depencencies
- [python-telegram-bot](https://github.com/slackapi/python-slackclient)
- [slackclient](https://github.com/python-telegram-bot/python-telegram-bot)

Install the dependencies via pip: `pip install -r requirements.txt`.

## License
Licensed under the [Unlicense](http://unlicense.org/).
Do with it whatever you want.
