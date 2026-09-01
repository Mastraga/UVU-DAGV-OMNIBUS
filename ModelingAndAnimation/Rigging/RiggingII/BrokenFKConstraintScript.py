import maya.cmds as cmds

# make viewport selection, parent control and then child control


# get selection, separate parent and child
sels = cmds.ls(sl=True)# [parent contrl, child control]

parent_ctrl = sels[0]
child_ctrl = sels[1]

# get the parent group of the child control
child_ctrl_grp = cmds.listRelatives(child_ctrl, parent = True)[0] #[child_ctrl.get_parent()]

# create constraints
p_constraint1 = cmds.parentConstraint(parent_ctrl, child_ctrl_grp, mo=True, sr=["x","y","z"], weight = 1)[0] # Translate Constraint
p_constraint2 = cmds.parentConstraint(parent_ctrl, child_ctrl_grp, mo=True, st=["x","y","z"], weight = 1)[0] # Rotation Constraint
cmds.scaleConstraint(parent_ctrl, child_ctrl_grp, weight=1)

# create attributes on child control
if not cmds.attributeQuery('FollowTranslate', node=child_ctrl, exists=True):
    cmds.addAttr(child_ctrl, ln = 'FollowTranslate', at = 'double', min=0, max=1, dv=1)
    cmds.setAttr('%s.FollowTranslate' % (child_ctrl), e=True, keyable=True)
    
if not cmds.attributeQuery('FollowRotate', node=child_ctrl, exists=True):
    cmds.addAttr(child_ctrl, ln = 'FollowRotate', at = 'double', min=0, max=1, dv=1)
    cmds.setAttr('%s.FollowRotate' % (child_ctrl), e=True, keyable=True)

# connect attributes from child to constraint weights

cmds.connectAttr('%s.FollowTranslate' % (child_ctrl),'%s.w0' % (p_constraint1), f=True)
cmds.connectAttr('%s.FollowRotate' % (child_ctrl),'%s.w0' % (p_constraint2), f=True)