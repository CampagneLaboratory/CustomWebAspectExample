package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import com.google.gwt.user.client.rpc.AsyncCallback;

public interface DbGenericServiceAsync {
  public void getCircle(String circleId, AsyncCallback<Circle_Bean> asyn);
  public void getDashboard(AsyncCallback<Dashboard_Bean> asyn);
  public void getAllCirclesInDb(AsyncCallback<AllCirclesInDb_Bean> asyn);

}
