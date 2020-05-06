# lv-recipe-machine

This is a design pattern/architecture arrange behind the idea of a recipe machine, it's intended to be used as a template to create your own recipe machine.

## Development

I included this section because it's not super easy to go through commits with LabVIEW and see what changed or why, so i'll update this periodically to try and give some ideas around what I did and why I did them and a time-ish (maybe i'll be nice and update the commits with the assumption that I will never squash anything).

05/04/20 (__dd82486e41f3ea84957e3be1b2b59b6759ef4fb9__)

Still in the process of getting manual functionality, I'm having a lot of trouble figuring out the appropriate method to get state and result information out of the recipe machine synchronously and losslessly without using some alternate tech. I've got something that works, but it's super in-elegant.

05/03/20 (__e92c21ab3f266cc8bae9abd7d8d65c5c380ff4bc__)

I copy+pasta'd an arch I developed in a separate repo (lv-arch) that I created semi purpose-built for lv-recipe without the bells/whisteles/complications of other arches. I'm doing development across two libraries (lv-recipe-machine and repub-dvr_nre) because I'm not certain that the arch meets all the use cases I want yet and don't want to integrate and then have to de-integrate to modify the arch.

## Use Cases
