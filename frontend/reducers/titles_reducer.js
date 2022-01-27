import {
  RECEIVE_TITLE,
  RECEIVE_TITLES,
} from "../actions/title_actions";

const titlesReducer = (state = {}, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_TITLES:
      return action.titles;
    case RECEIVE_TITLE:
      return Object.assign({}, state, {
        [action.title.id]: action.title,
      });
    default:
      return state;
  }
};

export default titlesReducer;
