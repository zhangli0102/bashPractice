#!/bin/bash
if [ -e test.json ]; then
  echo "File $1 already exists!"
else
  echo >> test.json
fi

cat > test.json <<EOL
{
  "name": "command",
  "id": "23f87878-a52c-4974-988d-6195dea903ec",
  "version": 6,
  "command": {
    "name": "add_edit_program_templates",
    "program": "1111a45e-690b-11e5-8362-448a5beda115",
    "update-existing": false,
    "templates": [
      {
        "condition": "(= \"thing\" :thing)",
        "content": ["(# \"foo\" :bar)" , "\"Just a string\""],
        "media": "(list \"http://www.com/foo.jpg\")",
        "handler": "somehandler",
        "name": "msg1",
        "datetime": "(make-time (date 2017 6 27) (s+ (time 15 30 0) (* (mod (abs (hash (# :first_name :last_name))) 240) 15)) :timezone)"
      },
      {
        "content": [ "\"Just a string\"", "(# \"foo\" :bar)" ],
        "media": "(list \"http://www.com/foo.jpg\")",
        "name": "msg1",
        "datetime": "(make-time (date 2017 6 27) (s+ (time 15 30 0) (* (mod (abs (hash (# :first_name :last_name))) 240) 15)) :timezone)"
      },
      {
        "condition": "(= \"thing\" :thing)",
        "content": [ "(# \"foo\" :bar)"],
        "name": "msg1",
        "datetime": "(make-time (date 2017 6 27) (s+ (time 15 30 0) (* (mod (abs (hash (# :first_name :last_name))) 240) 15)) :timezone)"
      },
      {
        "content": [ "(# \"foo\" :bar)"],
        "name": "msg1",
        "datetime": "(make-time (date 2017 6 27) (s+ (time 15 30 0) (* (mod (abs (hash (# :first_name :last_name))) 240) 15)) :timezone)"
      }
    ]
  }
}
EOL
