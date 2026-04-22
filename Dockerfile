FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY LibraryGUI.java ./
RUN javac LibraryGUI.java
CMD ["bash", "-lc", "echo 'Build successful. Swing GUI apps are not runnable on Render web runtime.' && sleep infinity"]
