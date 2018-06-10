package jetbrains.mps.samples.Kaja.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class EmptyLineDelete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new EmptyLineDelete.EmptyLineDelete_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new EmptyLineDelete.EmptyLineDelete_BACKSPACE(node));
  }
  public static class EmptyLineDelete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public EmptyLineDelete_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode nextSibling = SNodeOperations.getNextSibling(node);
      SNode prevSibling = SNodeOperations.getPrevSibling(node);
      SNode parent = SNodeOperations.getParent(node);
      SNodeOperations.deleteNode(node);
      if ((nextSibling != null)) {
        SelectionUtil.selectCell(editorContext, nextSibling, SelectionManager.FIRST_CELL);
      } else
      if ((prevSibling != null)) {
        SelectionUtil.selectLabelCellAnSetCaret(editorContext, prevSibling, SelectionManager.LAST_CELL, -1);
      } else
      if ((parent != null)) {
        SelectionUtil.selectCell(editorContext, parent, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
      }
    }
  }
  public static class EmptyLineDelete_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public EmptyLineDelete_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode nextSibling = SNodeOperations.getNextSibling(node);
      SNode prevSibling = SNodeOperations.getPrevSibling(node);
      SNode parent = SNodeOperations.getParent(node);
      SNodeOperations.deleteNode(node);
      if ((prevSibling != null)) {
        SelectionUtil.selectLabelCellAnSetCaret(editorContext, prevSibling, SelectionManager.LAST_CELL, -1);
      } else
      if ((nextSibling != null)) {
        SelectionUtil.selectCell(editorContext, nextSibling, SelectionManager.FIRST_CELL);
      } else
      if ((parent != null)) {
        SelectionUtil.selectCell(editorContext, parent, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
      }
    }
  }
}