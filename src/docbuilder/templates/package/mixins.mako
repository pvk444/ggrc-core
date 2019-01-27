## Copyright (C) 2019 Google Inc.
## Licensed under http://www.apache.org/licenses/LICENSE-2.0 <see LICENSE file>

.. WARNING! This file is autogenerated and should not be edited manually.

Mixins
======

% for mixin in package.mixins:
  % if mixin.obj not in d.Model:
${h.title('``%s``' % mixin.obj.__name__, '-')}

..  class:: ${mixin.name}

    ${h.doc(mixin, 4)}


  % endif
% endfor
