package org.campagnelab.staging.plugin;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import java.util.ArrayList;

public class StagingInfoTriplet extends MultiTuple._8<String, String, String, Boolean, String, String, ArrayList<String>, Boolean> {
  public StagingInfoTriplet() {
    super();
  }
  public StagingInfoTriplet(String generatedFilename, String stagingRoot, String packageName, Boolean renameExtension, String originalExtension, String renamedExtension, ArrayList<String> addTheseImportedPackages, Boolean skipWhenFileExists) {
    super(generatedFilename, stagingRoot, packageName, renameExtension, originalExtension, renamedExtension, addTheseImportedPackages, skipWhenFileExists);
  }
  public String generatedFilename(String value) {
    return super._0(value);
  }
  public String stagingRoot(String value) {
    return super._1(value);
  }
  public String packageName(String value) {
    return super._2(value);
  }
  public Boolean renameExtension(Boolean value) {
    return super._3(value);
  }
  public String originalExtension(String value) {
    return super._4(value);
  }
  public String renamedExtension(String value) {
    return super._5(value);
  }
  public ArrayList<String> addTheseImportedPackages(ArrayList<String> value) {
    return super._6(value);
  }
  public Boolean skipWhenFileExists(Boolean value) {
    return super._7(value);
  }
  public String generatedFilename() {
    return super._0();
  }
  public String stagingRoot() {
    return super._1();
  }
  public String packageName() {
    return super._2();
  }
  public Boolean renameExtension() {
    return super._3();
  }
  public String originalExtension() {
    return super._4();
  }
  public String renamedExtension() {
    return super._5();
  }
  public ArrayList<String> addTheseImportedPackages() {
    return super._6();
  }
  public Boolean skipWhenFileExists() {
    return super._7();
  }
}