package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import jetbrains.mps.project.MPSProject;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import org.campagnelab.circles.aspect.runtime.DbAccess;
import org.apache.log4j.Level;
import com.orientechnologies.orient.core.record.impl.ODocument;
import org.campagnelab.circles.aspect.runtime.CIRCLES_BASE_CONCEPTS;
import org.campagnelab.circles.aspect.runtime.FIELDS;
import org.jetbrains.mps.openapi.module.SModule;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class DbSerializer {
  private final String url;
  private final MPSProject project;

  public DbSerializer(String url, MPSProject project) {
    this.url = url;
    this.project = project;
  }
  public void serializeProject(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("serialize project " + this.project.getName());
    }

    ODatabaseDocumentTx db = null;
    try {
      db = DbAccess.openDb(url, user, password);
      if (db == null) {
        if (LOG.isEnabledFor(Level.ERROR)) {
          LOG.error("Unable to open the database at " + this.url);
        }
        return;
      }
      ODocument doc = db.newInstance(CIRCLES_BASE_CONCEPTS.PROJECT.dbClass());
      doc.field(FIELDS.NAME.dbName(), this.project.getName());
      if (LOG.isInfoEnabled()) {
        LOG.info("db serialized ");
      }
      doc.save();
    } finally {
      DbAccess.closeDb(db);
    }
  }

  public void serializeModule(String user, String password, SModule module) {
    ODatabaseDocumentTx db = null;
    try {
      db = DbAccess.openDb(url, user, password);
      if (db == null) {
        if (LOG.isEnabledFor(Level.ERROR)) {
          LOG.error("Unable to open the database at " + this.url);
        }
        return;
      }



    } finally {
      DbAccess.closeDb(db);
    }
  }

  protected static Logger LOG = LogManager.getLogger(DbSerializer.class);
}
