import * as APIUtil from "../util/stage_util";

export const RECEIVE_STAGES = "RECEIVE_STAGES";
export const RECEIVE_STAGE = "RECEIVE_STAGE";
export const RECEIVE_STAGE_ERRORS = "RECEIVE_STAGE_ERRORS";

const receiveStages = (stages) => {
  return {
    type: RECEIVE_STAGES,
    stages: stages,
  };
};

const receiveStage = (stage) => {
  return {
    type: RECEIVE_STAGE,
    stage: stage,
  };
};

const receiveErrors = (errors) => ({
  type: RECEIVE_STAGE_ERRORS,
  errors: errors,
});

/// Thunk Actions

export const fetchStages = () => (dispatch) =>
  APIUtil.fetchStages().then(
    (stages) => dispatch(receiveStages(stages)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const fetchStage = (stageId) => (dispatch) =>
  APIUtil.fetchStage(stageId).then(
    (stage) => dispatch(receiveStage(stage)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const updateStage = (stage) => (dispatch) =>
  APIUtil.updateStage(stage).then(
    (stage) => dispatch(receiveStage(stage)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );
