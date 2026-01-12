const videos = document.querySelectorAll("video");
const playButtons1 = document.querySelectorAll(".play-button1");

playButtons1.forEach((button, index) => {
    button.addEventListener("click", () => {
        if (!videos[index].paused) {
            videos[index].pause();
        } else {
            videos.forEach((video, i) => {
                if (i !== index) {
                    video.pause();
                }
            });
            videos[index].play();
        }
    });
});
