# rpm-guide
RPM Packaging Guide

This is an RPM Packaging Guide. The original goal here is to provide materials
for my [Red Hat Summit](https://www.redhat.com/en/summit) lab session entitled
[From source to RPM in 120
minutes](https://rh2016.smarteventscloud.com/connect/sessionDetail.ww?SESSION_ID=44520&tclass=popup)
but as time goes on I hope to expand upon that.

The document itself is written in
[sphinx-doc](http://www.sphinx-doc.org/en/stable/)
[reStructuredText](http://www.sphinx-doc.org/en/stable/rest.html).

You can find the document source in `source` in this git repository. In order
to render it, make sure you have
[sphinx-doc](http://www.sphinx-doc.org/en/stable/) installed and run [gnu
make](http://www.gnu.org/software/make/).

Example:

    make html


## Licensing

To make licensing easier, license headers in the source files will be
a single line reference to Unique License Identifiers as defined by
the Linux Foundation's SPDX project [1].  For example, in a source file the
full "GPL v2.0 or later" header text will be replaced by a single line:

    SPDX-License-Identifier:    GPL-2.0+

the license terms of all files in the source tree should be defined
by such License Identifiers; in no case a file can contain more than
one such License Identifier list.

If a "SPDX-License-Identifier:" line references more than one Unique
License Identifier, then this means that the respective file can be
used under the terms of either of these licenses, i. e. with

    SPDX-License-Identifier:    GPL-2.0+    LGPL-2.1+

I use the SPDX Unique License Identifiers here; these are available at [2].

[1] http://spdx.org/
[2] http://spdx.org/licenses/