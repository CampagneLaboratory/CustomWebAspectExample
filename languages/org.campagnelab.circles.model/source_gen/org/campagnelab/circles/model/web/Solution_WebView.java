package org.campagnelab.circles.model.web;

/*Generated by MPS */

import jetbrains.jetpad.mapper.gwt.BaseWithElement;
import com.google.gwt.core.client.GWT;
import com.google.gwt.uibinder.client.UiField;
import com.google.gwt.dom.client.SpanElement;
import com.google.gwt.dom.client.UListElement;
import com.google.gwt.uibinder.client.UiBinder;
import com.google.gwt.dom.client.DivElement;

public class Solution_WebView extends BaseWithElement {
  private static final Solution_WebView.ViewUiBinder ourUiBinder = GWT.create(Solution_WebView.ViewUiBinder.class);
  @UiField
  public SpanElement name;
  @UiField
  public SpanElement moduleId;
  @UiField
  public UListElement models;


  public Solution_WebView() {
    setElement(ourUiBinder.createAndBindUi(this));
  }
  /*package*/ static interface ViewUiBinder extends UiBinder<DivElement, Solution_WebView> {
  }

}
