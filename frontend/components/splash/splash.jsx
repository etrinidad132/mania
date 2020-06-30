import React from "react";
// import Footer from "./footer";

export default () => {
  return (
    <div className="splash">
      <div className="main-container">
        <h2 className="headline">App to Track data for Manias!</h2>
        {/* img here */}
        <img className="splash-image" src={window.splash} />
      </div>
      {/* <Footer /> */}
    </div>
  );
};
