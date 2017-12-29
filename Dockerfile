FROM fedora:27

LABEL \
	org.label-schema.schema-version="1.0" \
	org.label-schema.name="libxil" \
	org.label-schema.vendor="Institute for Automation of Complex Power Systems, RWTH Aachen University" \
	org.label-schema.author.name="Steffen Vogel" \
	org.label-schema.author.email="stvogel@eonerc.rwth-aachen.de" \
	org.label-schema.description="A image containing all build-time dependencies for libxil based on Fedora" \
	org.label-schema.url="http://fein-aachen.org/projects/villas-framework/" \
	org.label-schema.vcs-url="https://git.rwth-aachen.de/VILLASframework/libxil"

# Toolchain
RUN dnf -y install \
	gcc \
	make cmake

ENTRYPOINT bash
