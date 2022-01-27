import { RECEIVE_STAGE, RECEIVE_STAGES } from "../actions/stage_actions";

const stagesReducer = (state = {}, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_STAGES:
      return action.stages;
    case RECEIVE_STAGE:
      return Object.assign({}, state, {
        [action.stage.id]: action.stage,
      });
    default:
      return state;
  }
};

export default stagesReducer;
