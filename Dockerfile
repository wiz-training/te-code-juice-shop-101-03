FROM bkimminich/juice-shop:v17.1.1
# Deliberate: the lab's finding. Patch replaces this with a non-root user.
USER root
# Docker Correlation keys on identical instructions (up to 5 candidate Dockerfiles per image), so one
# instruction must differ per slot or one image matches every pool repo. The mint step sets the slot.
ENV LAB_SLOT=03
EXPOSE 3000
