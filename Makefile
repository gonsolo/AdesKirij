all: view
view: AdesKirij.pdf
	evince $<
AdesKirij.pdf AdesKirij.midi: AdesKirij.ly
	lilypond AdesKirij.ly
l: listen
listen: AdesKirij.midi
	timidity $<
e: edit
edit:
	vi AdesKirij.ly
c: clean
clean:
	rm -f AdesKirij.pdf AdesKirij.midi
.PHONY: all c clean e edit l listen view
