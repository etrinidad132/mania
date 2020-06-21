import {
  RECEIVE_TITLES,
  RECEIVE_TITLE,
  RECEIVE_TITLE_ERRORS,
} from "../actions/title_actions";
import { CLEAR_ERRORS } from "../actions/error_actions";

const titleErrorsReducer = (state = [], action) => {
  Object.freeze(state);
  // debugger
  switch (action.type) {
    case RECEIVE_TITLE_ERRORS:
      return action.errors;
    case RECEIVE_TITLES:
      return [];
    case RECEIVE_TITLE:
      return [];
    case CLEAR_ERRORS:
      return [];
    default:
      return state;
  }
};

export default titleErrorsReducer;
