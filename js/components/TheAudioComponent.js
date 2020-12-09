export default {
    name: "AudioComponent",

    props: ["work"],

    template: `
        <section class="audio-player">
            <h1>{{work.title}}</h1>
            <img :src="'images/' + work.thumb" alt="thumb image">
            <audio class="audio-player" :src="'audio/' + work.source" controls></audio>
            <article>
                <h1>{{ work.name }}</h1>
                <p>{{ work.description }}</p>
            </article>
        </section>
    `
}