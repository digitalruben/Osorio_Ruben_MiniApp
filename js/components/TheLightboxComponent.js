import Audio from "./TheAudioComponent.js";
import Video from "./TheVideoComponent.js";
import Graphic from "./TheImageComponent.js";

export default {
    props: ["item", "mediatype"],

    template: `
    <section class="lightbox">
        
        <span class="lb-close" @click="closelb"><i class="far fa-times-circle"></i></span>
        <h2>Watch This Exciting {{mediatype}}</h2>
        <!-- audio, video or graphic component (mediatype) gets rendered here -->
        <component :is="currentComponent" :work="item"></component>
    </section>
    `,

    computed: {
        currentComponent: function () {
            return this.mediatype;
        }
    },

    components: {
        Audio,
        Video,
        Graphic
    },

    methods: {
        closelb() {
            document.querySelector('.lightbox').classList.remove('show-lightbox');
        }
    }
}