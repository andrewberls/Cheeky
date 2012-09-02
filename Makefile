# Note: Building Cheeky requires Sass 3.2 or above

CHEEKY_SCSS        = scss/cheeky.scss
CHEEKY_PRODUCTION  = cheeky.min.css
CHEEKY_DEVELOPMENT = cheeky.development.css

production:
	sass ${CHEEKY_SCSS}:${CHEEKY_PRODUCTION} --style compressed

development:
	sass ${CHEEKY_SCSS}:${CHEEKY_DEVELOPMENT}

all: production development

clean:
	rm -f ${CHEEKY_PRODUCTION} ${CHEEKY_DEVELOPMENT}
