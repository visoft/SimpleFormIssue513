Simple Form Issue 513
========================

There is a problem between HAML, Rails 3-2-stable, and simple\_form

Hit http://127.0.0.1:3000/notes/new and focus on the Content TextArea, you end up starting on the second row. A `&#x000A;` is rendered in the TextArea causing the line break.

    <div class="input text optional">
      <label class="text optional" for="note_content"> Content</label>
      <textarea class="text optional" cols="40" id="note_content" name="note[content]" rows="20">&#x000A;</textarea>
    </div>
