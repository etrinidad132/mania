import { combineReducers } from "redux";
import sessionErrorsReducer from "./session_errors_reducer";
import franchiseErrorsReducer from "./franchise_errors_reducer";
import titleErrorsReducer from "./title_errors_reducer";
import stageErrorsReducer from "./stage_errors_reducer";
import fighterErrorsReducer from "./fighter_errors_reducer";

export default combineReducers({
  session: sessionErrorsReducer,
  franchises: franchiseErrorsReducer,
  titles: titleErrorsReducer,
  stages: stageErrorsReducer,
  fighters: fighterErrorsReducer,
});
