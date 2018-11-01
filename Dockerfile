FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHRlbGVtZXRyeS1mcmFtZXdvcmstYXBiCmRlc2NyaXB0aW9uOiBU\
ZWxlbWV0cnkgRnJhbWV3b3JrCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRh\
dGE6CiAgZGlzcGxheU5hbWU6IFRlbGVtZXRyeSBGcmFtZXdvcmsgKEFQQikKICBpbWFnZVVybDog\
aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3JlZGhhdC1uZnZwZS90ZWxlbWV0cnkt\
ZnJhbWV3b3JrL21hc3Rlci9hcGIvaWNvbi9JY29uX1JIX0RpYWdyYW1fR3JhcGgtTGluZS1BbmFs\
eXNpc19SR0JfRmxhdC5wbmcKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIK\
cGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogVGhpcyBkZWZhdWx0IHBs\
YW4gZGVwbG95cyB0ZWxlbWV0cnktZnJhbWV3b3JrLWFwYgogICAgZnJlZTogVHJ1ZQogICAgbWV0\
YWRhdGE6CiAgICAgICAgZGlzcGxheU5hbWU6IERlZmF1bHQKICAgIHBhcmFtZXRlcnM6CiAgICAg\
ICAgLSBuYW1lOiBvY19sb2dpbl91c2VybmFtZQogICAgICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
ICAgICB0aXRsZTogT3BlblNoaWZ0IGFkbWluaXN0cmF0aW9uIGxvZ2luIHVzZXJuYW1lCiAgICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IENy\
ZWRlbnRpYWxzCiAgICAgICAgLSBuYW1lOiBvY19sb2dpbl9wYXNzd29yZAogICAgICAgICAgdHlw\
ZTogc3RyaW5nCiAgICAgICAgICB0aXRsZTogT3BlblNoaWZ0IGFkbWluaXN0cmF0aW9uIGxvZ2lu\
IHBhc3N3b3JkCiAgICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgICAgICByZXF1\
aXJlZDogdHJ1ZQogICAgICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IENyZWRlbnRpYWxz\
CiAgICAgICAgLSBuYW1lOiBzYV90ZWxlbWV0cnlfcWRyX2hvc3RuYW1lCiAgICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICAgIHRpdGxlOiBBcHBsaWNhdGlvbiBzdWJkb21haW4gKGUuZy4gYXBw\
cy5vcGVuc2hpZnQudGxkKQogICAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgICAtIG5hbWU6\
IGRlcGxveV9ibHVlCiAgICAgICAgICB0eXBlOiBib29sZWFuCiAgICAgICAgICBkaXNwbGF5X3R5\
cGU6IGNoZWNrYm94CiAgICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgICAgZGVmYXVsdDog\
ZmFsc2UKICAgICAgICAgIGRpc3BsYXlfZ3JvdXA6IEJsdWUgSW5mcmFzdHJ1Y3R1cmUKICAgICAg\
ICAgIHRpdGxlOiBEZXBsb3kgdG8gYmx1ZSBpbmZyYXN0cnVjdHVyZT8KICAgICAgICAtIG5hbWU6\
IGhvc3RfYmx1ZQogICAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgICBkaXNwbGF5X3R5cGU6\
IHRleHQKICAgICAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICAgICAgZGlzcGxheV9ncm91cDog\
Qmx1ZSBJbmZyYXN0cnVjdHVyZQogICAgICAgICAgdGl0bGU6IE5hbWUgb2YgYmx1ZSBpbmZyYXN0\
cnVjdHVyZSBub2RlCiAgICAgICAgLSBuYW1lOiBpcF9ibHVlCiAgICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dAogICAgICAgICAgcmVxdWlyZWQ6IGZhbHNl\
CiAgICAgICAgICBkaXNwbGF5X2dyb3VwOiBCbHVlIEluZnJhc3RydWN0dXJlCiAgICAgICAgICB0\
aXRsZTogRXh0ZXJuYWwgSVAgYWRkcmVzcyBvZiBibHVlIGluZnJhc3RydWN0dXJlIG5vZGUKICAg\
ICAgICAtIG5hbWU6IGRlcGxveV9ncmVlbgogICAgICAgICAgdHlwZTogYm9vbGVhbgogICAgICAg\
ICAgZGlzcGxheV90eXBlOiBjaGVja2JveAogICAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAg\
ICAgIGRlZmF1bHQ6IGZhbHNlCiAgICAgICAgICBkaXNwbGF5X2dyb3VwOiBHcmVlbiBJbmZyYXN0\
cnVjdHVyZQogICAgICAgICAgdGl0bGU6IERlcGxveSB0byBncmVlbiBpbmZyYXN0cnVjdHVyZT8K\
ICAgICAgICAtIG5hbWU6IGhvc3RfZ3JlZW4KICAgICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
ICAgZGlzcGxheV90eXBlOiB0ZXh0CiAgICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICAg\
IGRpc3BsYXlfZ3JvdXA6IEdyZWVuIEluZnJhc3RydWN0dXJlCiAgICAgICAgICB0aXRsZTogTmFt\
ZSBvZiBncmVlbiBpbmZyYXN0cnVjdHVyZSBub2RlCiAgICAgICAgLSBuYW1lOiBpcF9ncmVlbgog\
ICAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgICBkaXNwbGF5X3R5cGU6IHRleHQKICAgICAg\
ICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICAgICAgZGlzcGxheV9ncm91cDogR3JlZW4gSW5mcmFz\
dHJ1Y3R1cmUKICAgICAgICAgIHRpdGxlOiBFeHRlcm5hbCBJUCBhZGRyZXNzIG9mIGdyZWVuIGlu\
ZnJhc3RydWN0dXJlIG5vZGUK"

COPY apb/playbooks/* /opt/apb/project/
COPY openshift/roles/ /opt/apb/project/roles/
RUN chmod -R g=u /opt/{ansible,apb}
USER apb