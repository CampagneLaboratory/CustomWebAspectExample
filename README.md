# Build

To build this project:

1. Disable MPS>Build>Check Models Before Generation
2. Attempt to build the entire project. This step will generate errors because of bootstrap dependencies between languages.
3. Select the following language and build them (not rebuild) in sequence:
  3.1. org.campagnelab.aspects.web.editor
  3.2. org.campagnelab.circles.aspect
  3.3. org.campagnelab.circles.mockup
  3.4. org.campagnelab.circles.model
4. All modules should be built.


At this point, the web-app folder will exist (it was created when you built the web aspect of org.campagnelab.circles.model). To complile the web app:

1. cd web-app
2. mvn package

