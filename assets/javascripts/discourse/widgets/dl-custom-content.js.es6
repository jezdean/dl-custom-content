import { createWidget } from 'discourse/widgets/widget';
import { h } from 'virtual-dom';

createWidget('dl-custom-content', {
    tagName: 'div.dl-custom-content',

    html(attrs) {
        return h('div', { innerHTML: Discourse.SiteSettings.dl_custom_content });
    },
});