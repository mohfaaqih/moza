<style>
    body, html {
        height: 100%;
        margin: 0;
        overflow: hidden;
    }
    
    .parent-element {
        height: 100%;
        position: relative;
    }

    .video-background {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }

    .video-background video {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }

    .readmore {
    position: absolute;
    border: 1px solid #fff;
    padding: 10px 15px;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    z-index: 1;
    font-size: 35px;
    text-transform: uppercase;
    font-family: "Poppins", monospace;
    color: #fff;
    transition: 0.2s all ease;
    font-weight: 1000;
    text-decoration: none; /* Remove underline */
}

.readmore:active,
.readmore:focus,
.readmore:hover {
    outline: none;
}

.readmore:hover {
    color: #000;
    text-decoration: none;
    background: #fff;
}


</style>
<div class="parent-element">
    <div class="video-background">
        <video autoplay loop muted playsinline>
            <source type="video/mp4" src="https://static.zara.net/video///mkt/2023/5/ss23-north-man-untitled/subhome-xmedia-18-video/w/1500//landscape-default/subhome-xmedia-18-video_0.mp4?ts=1683288777400">
        </video>
        <a href="/index" class="readmore">explore</a>
    </div>
</div>
