export default {
    name: "ImageComponent",

    props: ["work"],

    template: `
        <section class="image-player">
            <h1>{{work.title}}</h1>
            <img :src="'images/' + work.source" alt="car">
            <article>
                <h1>{{ work.name }}</h1>
                <p> {{ work.description }} </p>
            </article>
        </section>
    `
}