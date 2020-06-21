import {
  RECEIVE_STAGES,
  RECEIVE_STAGE,
  RECEIVE_STAGE_ERRORS,
} from "../actions/stage_actions";
import { CLEAR_ERRORS } from "../actions/error_actions";

const stageErrorsReducer = (state = [], action) => {
  Object.freeze(state);
  // debugger
  switch (action.type) {
    case RECEIVE_STAGE_ERRORS:
      return action.errors;
    case RECEIVE_STAGES:
      return [];
    case RECEIVE_STAGE:
      return [];
    case CLEAR_ERRORS:
      return [];
    default:
      return state;
  }
};

export default stageErrorsReducer;
