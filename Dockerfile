FROM jekyll/jekyll:4.2.2

RUN gem install webrick

RUN apk --update add imagemagick
