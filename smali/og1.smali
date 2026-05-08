.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Log1;

.field public static final b:Lpg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log1;->a:Log1;

    sget-object v0, Lpg1;->c:Lpg1;

    sput-object v0, Log1;->b:Lpg1;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Log1;->b:Lpg1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 22

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lmg1;->b:Lmg1;

    sget-object v1, Log1;->b:Lpg1;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lpg1;->c:Lpg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpg1;->o:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v11, "arg_account_id_override"

    const-string v12, "video_enabled"

    const-string v13, "animated"

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v17

    invoke-static {v7, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v16

    invoke-static {v10, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v18

    const-string v1, "front_camera_enabled"

    invoke-static {v1, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v19

    const-string v1, "is_new"

    invoke-static {v1, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v20

    new-instance v1, Lr89;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Lr89;-><init>(I)V

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Llg1;

    invoke-direct {v0, v9, v5}, Llg1;-><init>(II)V

    :cond_1
    new-instance v5, Ly45;

    new-instance v4, Llg1;

    invoke-direct {v4, v9, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v14, Lhg1;

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lhg1;-><init>(Ljava/lang/String;ZZZZZLr89;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_2
    sget-object v1, Lpg1;->d:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v1, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v15

    invoke-static {v12, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v18

    invoke-static {v10, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v19

    const-string v1, "conversation_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->L()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v17, v1

    new-instance v1, Lr89;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Lr89;-><init>(I)V

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Llg1;

    invoke-direct {v0, v9, v5}, Llg1;-><init>(II)V

    :cond_4
    new-instance v5, Ly45;

    new-instance v4, Llg1;

    invoke-direct {v4, v9, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v14, Lig1;

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lig1;-><init>(JLjava/lang/String;ZZLr89;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_5
    sget-object v1, Lpg1;->X:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v14, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    invoke-static {v12, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v18

    invoke-static {v10, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v19

    new-instance v1, Lr89;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Lr89;-><init>(I)V

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Llg1;

    invoke-direct {v0, v9, v5}, Llg1;-><init>(II)V

    :cond_6
    new-instance v5, Ly45;

    new-instance v4, Llg1;

    invoke-direct {v4, v9, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v15, Ljg1;

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Ljg1;-><init>(JZZLr89;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_7
    sget-object v1, Lpg1;->Z:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lwv0;->b(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v7

    :cond_c
    :goto_0
    new-instance v7, Lr89;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Lr89;-><init>(I)V

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v0, Llg1;

    invoke-direct {v0, v1, v5}, Llg1;-><init>(II)V

    :cond_d
    new-instance v5, Ly45;

    new-instance v8, Llg1;

    invoke-direct {v8, v1, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v8}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, Lwy9;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v7, v6, v1}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v7, v0

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_e
    sget-object v1, Lpg1;->D0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    new-instance v0, Llg1;

    invoke-direct {v0, v4, v5}, Llg1;-><init>(II)V

    :cond_f
    new-instance v5, Ly45;

    new-instance v1, Llg1;

    invoke-direct {v1, v4, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v7, Lgdl;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lgdl;-><init>(I)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_10
    sget-object v1, Lpg1;->Y:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_12

    const-string v1, "call_name"

    invoke-static {v1, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v14, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v16

    invoke-static {v12, v3}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->b(Ljava/lang/Boolean;)Z

    move-result v20

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Llg1;

    invoke-direct {v0, v4, v5}, Llg1;-><init>(II)V

    :cond_11
    new-instance v5, Ly45;

    new-instance v1, Llg1;

    invoke-direct {v1, v4, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v15, Lkg1;

    invoke-direct/range {v15 .. v20}, Lkg1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_12
    sget-object v1, Lpg1;->z0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_13

    invoke-static {v8, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltj8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lau;

    invoke-direct {v7, v0, v9, v1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, La55;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_13
    sget-object v1, Lpg1;->A0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lny7;

    invoke-direct {v0, v6}, Lny7;-><init>(I)V

    new-instance v7, Lhhl;

    invoke-direct {v7}, Lhhl;-><init>()V

    new-instance v1, Ly45;

    new-instance v3, Lng1;

    invoke-direct {v3, v0, v6}, Lng1;-><init>(Lny7;I)V

    new-instance v4, Lng1;

    invoke-direct {v4, v0, v5}, Lng1;-><init>(Lny7;I)V

    invoke-direct {v1, v3, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_14
    sget-object v1, Lpg1;->B0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lny7;

    invoke-direct {v0, v6}, Lny7;-><init>(I)V

    new-instance v7, Ltef;

    invoke-direct {v7}, Ltef;-><init>()V

    new-instance v1, Ly45;

    new-instance v3, Lng1;

    invoke-direct {v3, v0, v6}, Lng1;-><init>(Lny7;I)V

    new-instance v4, Lng1;

    invoke-direct {v4, v0, v5}, Lng1;-><init>(Lny7;I)V

    invoke-direct {v1, v3, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_15
    sget-object v1, Lpg1;->C0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lny7;

    invoke-direct {v0, v6}, Lny7;-><init>(I)V

    new-instance v7, Lek2;

    const/16 v1, 0xe

    invoke-direct {v7, v1}, Lek2;-><init>(I)V

    new-instance v1, Ly45;

    new-instance v3, Lng1;

    invoke-direct {v3, v0, v6}, Lng1;-><init>(Lny7;I)V

    new-instance v4, Lng1;

    invoke-direct {v4, v0, v5}, Lng1;-><init>(Lny7;I)V

    invoke-direct {v1, v3, v4}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_16
    move-object/from16 v3, p3

    sget-object v1, Lpg1;->F0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Llg1;

    invoke-direct {v0, v4, v5}, Llg1;-><init>(II)V

    :cond_17
    new-instance v5, Ly45;

    new-instance v1, Llg1;

    invoke-direct {v1, v4, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v7, La8;

    invoke-direct {v7, v3, v9}, La8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_18
    sget-object v1, Lpg1;->G0:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxwk;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Llg1;

    invoke-direct {v0, v4, v5}, Llg1;-><init>(II)V

    :cond_19
    new-instance v5, Ly45;

    new-instance v1, Llg1;

    invoke-direct {v1, v4, v6}, Llg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v7, Lt8;

    invoke-direct {v7, v3, v9}, Lt8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_1a
    sget-object v0, Lpg1;->E0:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lv71;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lv71;-><init>(I)V

    new-instance v0, La55;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
