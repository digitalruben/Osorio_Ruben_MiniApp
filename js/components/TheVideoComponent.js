export default {
    name: "VideoComponent",

    props: ["work"],

    template: `
        <section class="video-player">
            <h1>{{work.title}}</h1>
            <video :src="'video/' + work.source" controls></video>
            <article>
                <h1>{{ work.name }}</h1>
                <p> {{ work.description }} </p>
            </article>
        </section>
        `
}