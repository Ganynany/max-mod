.class public final synthetic Lqpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqpb;->a:I

    iput-object p1, p0, Lqpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3;Lodd;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, Lqpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lqpb;->a:I

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x40

    const/16 v8, 0x8

    const/4 v9, -0x2

    const/4 v10, 0x4

    const/16 v11, 0x14

    const/16 v12, 0x4c

    const/16 v13, 0x12

    const-string v14, "id"

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x26e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6e;

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Lm6e;

    iget-object v6, v1, Ln6e;->a:Lpx8;

    iget-object v7, v1, Ln6e;->b:Lpx8;

    iget-object v8, v1, Ln6e;->c:Lpx8;

    iget-object v9, v1, Ln6e;->d:Lpx8;

    iget-object v10, v1, Ln6e;->e:Lpx8;

    iget-object v11, v1, Ln6e;->f:Lpx8;

    iget-object v12, v1, Ln6e;->g:Lpx8;

    iget-object v13, v1, Ln6e;->h:Lpx8;

    invoke-direct/range {v3 .. v13}, Lm6e;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    new-instance v3, Lk9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v1, Lgfc;->D0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llkf;->U1:I

    invoke-virtual {v3, v1}, Lk9c;->setIcon(I)V

    sget v1, Ljfc;->I1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v3, v4}, Lk9c;->setTitle(Lw2i;)V

    sget v1, Ljfc;->H1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v3, v4}, Lk9c;->setSubtitle(Lw2i;)V

    sget v1, Ljfc;->G1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lokd;

    invoke-direct {v4, v2, v8}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v15, Ll4e;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz5;->d(I)Ldth;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lz5;->d(I)Ldth;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v15 .. v23}, Ll4e;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v15

    :pswitch_2
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, La2e;

    iget-object v4, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v4, Lo3e;

    iget-object v1, v1, La2e;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v4, Le3e;

    iget v4, v4, Le3e;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object v1

    iget-object v5, v1, Lo2e;->N0:Ld66;

    sget v6, Lkfc;->Y:I

    if-ne v4, v6, :cond_3

    invoke-virtual {v1}, Lo2e;->v()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbp2;->T()Z

    move-result v3

    if-ne v3, v2, :cond_0

    sget v2, Lnkf;->r:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo2e;->v()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbp2;->R()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget v2, Lnkf;->o:I

    goto :goto_0

    :cond_1
    sget v2, Lnkf;->Y:I

    :goto_0
    invoke-virtual {v1}, Lo2e;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lv1e;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lv1e;-><init>(Lt2i;)V

    invoke-static {v5, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget v2, Lkfc;->X:I

    if-ne v4, v2, :cond_5

    invoke-virtual {v1}, Lo2e;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lu1e;

    invoke-direct {v2, v1}, Lu1e;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget v2, Lkfc;->W:I

    if-ne v4, v2, :cond_6

    invoke-virtual {v1}, Lo2e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    iget-object v4, v1, Lo2e;->C0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Lh2e;

    invoke-direct {v4, v1, v15}, Lh2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto :goto_1

    :cond_6
    sget v2, Lkfc;->R:I

    if-ne v4, v2, :cond_7

    sget-object v2, Lo4e;->c:Lo4e;

    iget-wide v3, v1, Lo2e;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&flow=edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    :cond_7
    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    new-instance v15, Lo2e;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1}, Leld;->a()Lpx8;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v12}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz5;->d(I)Ldth;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v23

    invoke-virtual {v1}, Leld;->b()Lpx8;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x34b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v29

    invoke-direct/range {v15 .. v29}, Lo2e;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v15

    :pswitch_4
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lb37;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v1, v1, Lb37;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    check-cast v2, Lm8;

    iget v2, v2, Lm8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v1

    iget-object v1, v1, Lz0e;->b:Lnw5;

    invoke-virtual {v1, v2}, Lnw5;->a(I)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/ProfileEditScreen;->b:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x270

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1e;

    iget-wide v5, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v7, v1

    check-cast v7, Lwyd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz0e;

    iget-object v8, v3, La1e;->a:Lpx8;

    iget-object v9, v3, La1e;->b:Lpx8;

    iget-object v10, v3, La1e;->c:Lpx8;

    iget-object v11, v3, La1e;->d:Lpx8;

    iget-object v12, v3, La1e;->e:Lpx8;

    iget-object v13, v3, La1e;->f:Lpx8;

    iget-object v14, v3, La1e;->g:Lah4;

    iget-object v15, v3, La1e;->h:Lju2;

    invoke-direct/range {v4 .. v15}, Lz0e;-><init>(JLwyd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lah4;Lju2;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v1, v1, Lpp0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v2, Lm8;

    iget v3, v2, Lm8;->a:I

    int-to-long v5, v3

    iget-object v2, v2, Lm8;->b:Lsjg;

    iget-object v2, v2, Lsjg;->d:Lfjg;

    sget-object v3, Lfjg;->o:Lfjg;

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Llyd;->A(J)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v1

    sget-object v2, Llyd;->M0:[Lbv8;

    invoke-virtual {v1, v5, v6, v4}, Llyd;->z(JZ)V

    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Leld;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x268

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam2;

    const-string v5, "entity:id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lrv;

    sget-object v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    aget-object v2, v5, v2

    invoke-virtual {v3, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwyd;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->V0()Lvyd;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzl2;

    iget-object v11, v4, Lam2;->a:Lpx8;

    iget-object v12, v4, Lam2;->b:Lir2;

    iget-object v13, v4, Lam2;->c:Lnf4;

    invoke-direct/range {v6 .. v13}, Lzl2;-><init>(JLwyd;Lvyd;Lpx8;Lir2;Lnf4;)V

    return-object v6

    :pswitch_8
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v1, v1, Lpp0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v2, Lm8;

    iget v2, v2, Lm8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object v1

    iget-object v1, v1, Lzl2;->b:Lml2;

    invoke-virtual {v1, v2}, Lml2;->g(I)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v2, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Leld;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    const-string v3, "EXTRA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1f8

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0xc6

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v20

    new-instance v14, Lsvd;

    invoke-direct/range {v14 .. v21}, Lsvd;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    goto :goto_3

    :cond_a
    move-wide v4, v15

    new-instance v14, Lxl9;

    invoke-virtual {v2}, Leld;->a()Lpx8;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v14, Lxl9;->a:J

    iput-object v1, v14, Lxl9;->c:Ljava/lang/Object;

    iput-object v3, v14, Lxl9;->d:Ljava/lang/Object;

    sget-object v1, Lt06;->a:Lt06;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v14, Lxl9;->b:Ljava/lang/Object;

    new-instance v3, Ljye;

    invoke-direct {v3, v1}, Ljye;-><init>(Lffb;)V

    iput-object v3, v14, Lxl9;->e:Ljava/lang/Object;

    new-instance v1, Livd;

    new-instance v3, Lv2i;

    const-string v4, ""

    invoke-direct {v3, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Livd;-><init>(Lv2i;)V

    iput-object v1, v14, Lxl9;->f:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lfwd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v14, v3, v2}, Lfwd;-><init>(Lkvd;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lpmd;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const v1, -0xf3f2f2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lvkf;->k2:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Ll3k;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lfmd;

    iget-object v1, v1, Ll3k;->X:Ljava/lang/Object;

    check-cast v1, Lbmd;

    check-cast v2, Lymd;

    iget-wide v2, v2, Lymd;->a:J

    invoke-interface {v1, v2, v3}, Lbmd;->a(J)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lsld;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lckd;

    iget-object v1, v1, Lsld;->a:Lre7;

    new-instance v3, Lqra;

    iget-wide v4, v2, Lckd;->a:J

    invoke-direct {v3, v2, v4, v5}, Lqra;-><init>(Lckd;J)V

    invoke-interface {v1, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lfkd;

    invoke-static {v1, v2}, Lfkd;->a(Landroid/content/Context;Lfkd;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v3, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v3, Lkkd;

    iget-object v1, v1, Luid;->L0:Lpkd;

    if-eqz v1, :cond_12

    iget-wide v7, v3, Lkkd;->d:J

    iget-object v1, v1, Lpkd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object v1

    iget-object v3, v1, Lykd;->Y:Ld66;

    iget-object v9, v1, Lykd;->c:Lv9h;

    invoke-virtual {v9}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzld;

    iget-object v10, v10, Lzld;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v2, :cond_11

    invoke-virtual {v9}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzld;

    iget-object v10, v10, Lzld;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkkd;

    iget-wide v12, v12, Lkkd;->d:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_b

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_4

    :cond_c
    move v7, v6

    :goto_4
    if-ne v7, v6, :cond_d

    iget-object v1, v1, Lykd;->z0:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v9}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzld;

    invoke-static {v8, v15, v1, v4, v5}, Lzld;->a(Lzld;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lzld;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-lez v7, :cond_f

    add-int/lit8 v2, v7, -0x1

    :cond_f
    invoke-static {v2, v10}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkd;

    if-eqz v1, :cond_10

    iget-wide v1, v1, Lkkd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_10
    :goto_5
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Lkbf;

    invoke-direct {v4, v1, v2}, Lkbf;-><init>(J)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget-object v1, Lgu7;->a:Lgu7;

    invoke-static {v3, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_12
    :goto_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Ln3;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Ln3;->invoke()Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_13

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lti;

    invoke-direct {v3, v2, v10}, Lti;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v15, v1

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    :cond_14
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v3, Lmpc;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    :goto_7
    if-ge v4, v6, :cond_15

    aget v7, v1, v4

    invoke-virtual {v3, v7}, Lps0;->p(I)I

    move-result v7

    iget-object v8, v3, Lps0;->d:[Ls77;

    aget-object v7, v8, v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    iget-object v1, v3, Lmpc;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls77;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls77;

    invoke-static {v4}, Lwjk;->g(Ls77;)Ly4j;

    move-result-object v4

    new-instance v5, Lqej;

    invoke-static {v4}, Lxdl;->c(Ly4j;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Lqej;-><init>(Ljava/lang/String;Ly4j;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lbgd;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ljej;

    iget v3, v1, Lbgd;->b:I

    iget-wide v4, v1, Lbgd;->f:J

    const-string v1, "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { "

    const-string v6, ", "

    invoke-static {v3, v4, v5, v1, v6}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lxnc;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    invoke-virtual {v1}, Lxnc;->a()V

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lsnc;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    invoke-virtual {v1}, Lsnc;->m()V

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lymc;

    new-instance v3, Lcgc;

    invoke-direct {v3, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->j:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbqa;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3, v2}, Lbqa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lmjc;

    iget-object v1, v1, Lbj5;->f:Ljava/lang/Object;

    check-cast v1, Lljc;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Lljc;->o(Lmjc;)V

    :cond_19
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Luec;

    invoke-static {v1, v2}, Luec;->b(Landroid/content/Context;Luec;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lb9c;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lz8c;

    sget v3, Lb9c;->f:I

    invoke-virtual {v1}, Lb9c;->a()Lpp5;

    move-result-object v1

    iget-object v1, v1, Lpp5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ln7c;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Luie;->ic_cancel_filled_24:I

    invoke-direct {v3, v1, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const-string v1, "circle_background"

    invoke-static {v3, v1, v6}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lymh;

    new-instance v3, Lo6c;

    iget-wide v4, v2, Lymh;->a:J

    invoke-direct {v3, v1, v4, v5}, Lo6c;-><init>(Lpx8;J)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Ly4c;

    new-instance v3, Lcgc;

    invoke-direct {v3, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->j:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lpfc;->a:Lpfc;

    invoke-virtual {v3, v1}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v1, Lxfc;->a:Lxfc;

    invoke-virtual {v3, v1}, Lcgc;->setSize(Lagc;)V

    invoke-static {v3, v2}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lrpb;

    iget-object v2, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v2, Lkpb;

    invoke-virtual {v1}, Lrpb;->a()Lx8g;

    move-result-object v1

    iget-object v1, v1, Lx8g;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpb;

    invoke-virtual {v1}, Lmpb;->a()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    iget-wide v5, v2, Lkpb;->o:J

    invoke-virtual {v4, v5, v6}, Lnvf;->B(J)V

    invoke-virtual {v1}, Lmpb;->a()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->b:Lzhd;

    invoke-virtual {v4}, Lzhd;->y()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v1, Lmpb;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lmpb;->c:Ljm5;

    sget-object v4, Lmpb;->d:[Lbv8;

    aget-object v3, v4, v3

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn5;

    iget-wide v3, v2, Lkpb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lkpb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lkpb;->X:Lj8g;

    invoke-virtual {v1, v3, v4, v2}, Lrn5;->a(Ljava/lang/Long;Ljava/lang/Long;Lj8g;)V

    :goto_a
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lqpb;->b:Ljava/lang/Object;

    check-cast v1, Lrpb;

    iget-object v6, v0, Lqpb;->c:Ljava/lang/Object;

    check-cast v6, Lsob;

    invoke-virtual {v1}, Lrpb;->a()Lx8g;

    move-result-object v1

    iget-object v1, v1, Lx8g;->j:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lsob;->o:I

    const/4 v14, 0x3

    const-string v11, "rob"

    if-ne v7, v5, :cond_21

    const-string v7, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v11, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lrob;->a(Lsob;)V

    iget-object v1, v1, Lrob;->a:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg6;

    iget-wide v12, v6, Lsob;->c:J

    iget-object v7, v6, Lsob;->d:Ljava/util/ArrayList;

    iget-object v11, v6, Lsob;->X:Lux;

    iget v6, v6, Lsob;->Y:I

    iget-object v15, v1, Lbg6;->d:Ldth;

    iget-object v9, v1, Lbg6;->Z:Lq44;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v11, Lux;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bg6"

    const-string v8, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v5, v8, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_20

    if-eq v4, v3, :cond_1e

    if-eq v4, v14, :cond_1d

    if-eq v4, v10, :cond_1c

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1b

    const-string v1, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {v5, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    const-string v4, "onListUpdated: ids=%s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbg6;->a()Lbzb;

    move-result-object v4

    new-instance v5, Lvr2;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v7}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v6, Lv24;

    invoke-direct {v6, v4, v3, v5}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lbg6;->c:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqf;

    invoke-virtual {v6, v3}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v3

    new-instance v4, Lvr2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v5, Ltf6;

    invoke-direct {v5, v1, v7, v2}, Ltf6;-><init>(Lbg6;Ljava/util/List;I)V

    new-instance v1, Lp62;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v4}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lu24;->a(Le34;)V

    invoke-virtual {v9, v1}, Lq44;->a(Lll5;)Z

    goto/16 :goto_10

    :cond_1c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onNotifUpdated: id=%d"

    invoke-static {v5, v4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbg6;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddh;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lddh;->d(Ljava/util/List;)Lazg;

    move-result-object v2

    new-instance v4, Ly24;

    invoke-direct {v4, v2, v3}, Ly24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lbg6;->a()Lbzb;

    move-result-object v2

    new-instance v5, Ll86;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ll86;-><init>(I)V

    new-instance v6, Lpyg;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    new-instance v2, Ll34;

    invoke-direct {v2, v6, v3, v4}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqf;

    invoke-virtual {v2, v3}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object v2

    new-instance v3, Luf6;

    invoke-direct {v3, v1, v7}, Luf6;-><init>(Lbg6;I)V

    new-instance v4, Lvf6;

    invoke-direct {v4, v1, v12, v13, v7}, Lvf6;-><init>(Lbg6;JI)V

    invoke-virtual {v2, v3, v4}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq44;->a(Lll5;)Z

    goto/16 :goto_10

    :cond_1d
    const/4 v7, 0x0

    invoke-virtual {v1}, Lbg6;->a()Lbzb;

    move-result-object v4

    new-instance v5, Lag6;

    invoke-direct {v5, v6, v7, v12, v13}, Lag6;-><init>(IIJ)V

    new-instance v7, Lv24;

    invoke-direct {v7, v4, v3, v5}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqf;

    invoke-virtual {v7, v3}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v3

    new-instance v4, Lag6;

    invoke-direct {v4, v6, v2, v12, v13}, Lag6;-><init>(IIJ)V

    new-instance v19, Lsf6;

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move/from16 v23, v6

    move-wide/from16 v21, v12

    invoke-direct/range {v19 .. v24}, Lsf6;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v19

    new-instance v2, Lp62;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lu24;->a(Le34;)V

    invoke-virtual {v9, v2}, Lq44;->a(Lll5;)Z

    goto/16 :goto_10

    :cond_1e
    move-wide v4, v12

    invoke-static {v7}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_b
    invoke-virtual {v1}, Lbg6;->a()Lbzb;

    move-result-object v2

    new-instance v4, Lvr2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v7}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v5, Lv24;

    invoke-direct {v5, v2, v3, v4}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqf;

    invoke-virtual {v5, v2}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v2

    new-instance v3, Lvr2;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v7}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v4, Ltf6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v7, v5}, Ltf6;-><init>(Lbg6;Ljava/util/List;I)V

    new-instance v1, Lp62;

    invoke-direct {v1, v4, v5, v3}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lu24;->a(Le34;)V

    invoke-virtual {v9, v1}, Lq44;->a(Lll5;)Z

    goto/16 :goto_10

    :cond_20
    move-wide v4, v12

    invoke-virtual {v1}, Lbg6;->a()Lbzb;

    move-result-object v6

    new-instance v7, Lp60;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v5, v8}, Lp60;-><init>(JI)V

    new-instance v8, Lv24;

    invoke-direct {v8, v6, v3, v7}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqf;

    invoke-virtual {v8, v3}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v3

    new-instance v6, Lp60;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v5, v7}, Lp60;-><init>(JI)V

    new-instance v7, Lvf6;

    invoke-direct {v7, v1, v4, v5, v2}, Lvf6;-><init>(Lbg6;JI)V

    new-instance v1, Lp62;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v6}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lu24;->a(Le34;)V

    invoke-virtual {v9, v1}, Lq44;->a(Lll5;)Z

    goto/16 :goto_10

    :cond_21
    if-ne v7, v10, :cond_24

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v11, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lrob;->a(Lsob;)V

    iget-object v1, v1, Lrob;->b:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh6;

    iget-wide v2, v6, Lsob;->c:J

    iget-object v4, v6, Lsob;->d:Ljava/util/ArrayList;

    iget-object v5, v6, Lsob;->X:Lux;

    iget v6, v6, Lsob;->Y:I

    iget-object v7, v1, Lmh6;->a:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_22

    goto :goto_c

    :cond_22
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v5, Lux;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotifAssetsUpdate: id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", ids="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", updateType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", position="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    iget-object v7, v1, Lmh6;->h:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt4;

    new-instance v16, Ldh6;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Ldh6;-><init>(Lux;Lmh6;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    invoke-static {v7, v15, v15, v1, v14}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_10

    :cond_24
    if-ne v7, v14, :cond_26

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v11, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lsob;->X:Lux;

    sget-object v3, Lux;->c:Lux;

    if-ne v2, v3, :cond_25

    iget-object v1, v1, Lrob;->d:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-wide v2, v6, Lsob;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lh2c;->b(ILjava/util/List;)V

    goto/16 :goto_10

    :cond_25
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    const/4 v5, 0x6

    if-ne v7, v5, :cond_2d

    const-string v4, "Handle RECENT update"

    invoke-static {v11, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lrob;->e:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0f;

    iget-object v4, v6, Lsob;->z0:Ljava/util/ArrayList;

    iget-object v5, v6, Lsob;->A0:Ljava/util/List;

    iget-object v6, v6, Lsob;->X:Lux;

    iget-object v7, v1, Lp0f;->f:Lymj;

    sget-object v8, Lt06;->a:Lt06;

    if-nez v4, :cond_27

    move-object v4, v8

    goto :goto_d

    :cond_27
    iget-object v9, v1, Lp0f;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhvf;

    invoke-static {v4, v9}, Lpl9;->l(Ljava/util/List;Lhvf;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_d
    if-nez v5, :cond_28

    goto :goto_e

    :cond_28
    invoke-static {v5}, Lpl9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_2c

    if-eq v8, v3, :cond_2a

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "p0f"

    invoke-static {v3, v1, v2}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v2, Lb34;->a:Lb34;

    const/4 v5, 0x0

    goto :goto_f

    :cond_2b
    invoke-virtual {v1}, Lp0f;->d()Lh0f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh0f;->b(Ljava/util/List;)Lv24;

    move-result-object v3

    new-instance v5, Lrta;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v4}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lx24;

    invoke-direct {v4, v5, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv24;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_f
    iget-object v1, v1, Lp0f;->c:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    invoke-virtual {v2, v1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v1

    new-instance v2, La0f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, La0f;-><init>(I)V

    sget-object v3, Lj6l;->z0:Lj6l;

    new-instance v4, Lp62;

    invoke-direct {v4, v3, v5, v2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lu24;->a(Le34;)V

    invoke-virtual {v7, v4}, Lymj;->a(Lll5;)Z

    goto :goto_10

    :cond_2c
    invoke-virtual {v1}, Lp0f;->d()Lh0f;

    move-result-object v4

    iget-object v6, v4, Lh0f;->a:Lhgc;

    invoke-virtual {v6}, Lhgc;->F()Lbzb;

    move-result-object v6

    new-instance v8, Lf0f;

    invoke-direct {v8, v4, v5, v2}, Lf0f;-><init>(Lh0f;Ljava/util/ArrayList;I)V

    new-instance v2, Lv24;

    invoke-direct {v2, v6, v3, v8}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lp0f;->c:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    invoke-virtual {v2, v1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v1

    new-instance v2, La0f;

    const/16 v8, 0xe

    invoke-direct {v2, v8}, La0f;-><init>(I)V

    sget-object v3, Lu2g;->Z:Lu2g;

    new-instance v4, Lp62;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lu24;->a(Le34;)V

    invoke-virtual {v7, v4}, Lymj;->a(Lll5;)Z

    goto :goto_10

    :cond_2d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
