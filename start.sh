# I'm too lazy to modify CORS on the server for `fetch` to work
wget https://tymek.cz/skills.tsv
npx serve

# recorded with Kazam, converted with:
# ffmpeg -i graph.mp4 -vf "crop=in_w:in_h-4" -vcodec libwebp -lossless 1 -q 60 -preset default -loop 0 -an -vsync 0 -s 854:347 output.webp

# if anybody points out HTML5 didn't exist when it is presented - I know/remember that.
# it's just "HTML" in source file and I needed an icon. don't be picky

ffplay -i input -vf "crop=in_w:in_h-40"
