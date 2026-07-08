import Reveal from 'reveal.js';
import Markdown from 'reveal.js/plugin/markdown';
import Highlight from 'reveal.js/plugin/highlight';
import Notes from 'reveal.js/plugin/notes';
import Search from 'reveal.js/plugin/search';
import Zoom from 'reveal.js/plugin/zoom';

import 'reveal.js/reset.css';
import 'reveal.js/reveal.css';
import 'reveal.js/theme/white.css';
import 'reveal.js/plugin/highlight/monokai.css';
import './style.css';

const deck = new Reveal({
  hash: true,
  controls: true,
  progress: true,
  slideNumber: true,
  center: true,
  transition: 'slide',
  plugins: [Markdown, Highlight, Notes, Search, Zoom],
  markdown: {
    smartypants: true,
  },
});

deck.initialize();
