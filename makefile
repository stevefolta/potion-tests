all:
	potion test.pn

.PHONY: first-look
first-look: a-first-look-at-potion.html

a-first-look-at-potion.html: a-first-look-at-potion template
	~/trylon/docs/doctifier/doctifier template: template a-first-look-at-potion > "$@"

