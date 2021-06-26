import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ['notification']

  connect() {
    console.log('connected')
    // TODO instead of simply hiding element, add effect to it.
    // when automatically make element slowly fade away as to not attract attention

    const that = this;
    setInterval(function(){
      return that.remove();
    }, 5000);
  }

  remove() {
    this.notificationTarget.remove()
  }
}
