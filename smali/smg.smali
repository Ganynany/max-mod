.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:I

.field public final b:Lrr0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmg;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltmg;->c:Ltmg;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxfj;->c:Lxfj;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly4d;->c:Ly4d;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqk8;->c:Lqk8;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lt37;->c:Lt37;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgy2;->c:Lgy2;

    iput-object p1, p0, Lsmg;->b:Lrr0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    iget v0, p0, Lsmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lxfj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Ly4d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lqk8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lt37;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lgy2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Ltmg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v0, p0, Lsmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lxfj;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v0, "video_url"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v4, Les2;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v10}, Les2;-><init>(IJJLjava/lang/String;)V

    new-instance v5, Ly45;

    new-instance v0, Li9j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Li9j;I)V

    new-instance v0, La55;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Ly4d;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Ly4d;->c:Ly4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly4d;->d:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image_uri"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwr2;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lwr2;-><init>(Ljava/lang/String;I)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    sget-object v0, Ly4d;->o:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "album_id"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pos"

    invoke-static {v0, v3}, Lae7;->I(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    const-string v0, "uri"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_message_edit"

    invoke-static {v0, v3}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    const-string v0, "media_scope_id"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string v0, "initial_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    new-instance v4, Lx4d;

    invoke-direct/range {v4 .. v13}, Lx4d;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)V

    move-object v7, v4

    :goto_1
    new-instance v0, La55;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lqk8;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lr89;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lr89;-><init>(I)V

    sget-object v4, Lqk8;->c:Lqk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqk8;->d:Lu45;

    invoke-virtual {v2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    new-instance v1, La55;

    new-instance v7, Lh;

    const/4 v5, 0x4

    invoke-direct {v7, v5, v0}, Lh;-><init>(ILr89;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_4

    :cond_5
    sget-object v5, Lqk8;->o:Lu45;

    invoke-virtual {v2, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "id"

    invoke-static {v0, v3}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v0

    const-string v5, "type"

    invoke-static {v5, v3}, Lh9l;->f(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v5

    const-string v6, "height"

    invoke-static {v6, v3}, Lh9l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lrvc;

    invoke-direct {v8, v1, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6, v8}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Ly45;

    new-instance v1, Lb47;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lb47;-><init>(I)V

    new-instance v6, Lb47;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lb47;-><init>(I)V

    invoke-direct {v5, v1, v6}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v1, La55;

    new-instance v7, Lwj1;

    const/4 v6, 0x6

    invoke-direct {v7, v0, v6}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    goto :goto_3

    :cond_6
    sget-object v1, Lqk8;->X:Lu45;

    invoke-virtual {v2, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v5, Ly45;

    new-instance v1, Lb47;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lb47;-><init>(I)V

    new-instance v3, Lb47;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lb47;-><init>(I)V

    invoke-direct {v5, v1, v3}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v1, La55;

    new-instance v7, Lh;

    const/4 v3, 0x5

    invoke-direct {v7, v3, v0}, Lh;-><init>(ILr89;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    goto/16 :goto_3

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lt37;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    new-instance v9, Lr89;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lr89;-><init>(I)V

    sget-object v0, Lt37;->c:Lt37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt37;->d:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v9}, Lh;-><init>(ILr89;)V

    :goto_5
    move-object v7, v0

    goto/16 :goto_c

    :cond_9
    sget-object v0, Lt37;->X:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "id"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le07;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Le07;-><init>(Ljava/lang/String;Lr89;I)V

    :goto_6
    move-object v7, v1

    goto/16 :goto_c

    :cond_a
    sget-object v0, Lt37;->Y:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, Lae7;->F(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Lf07;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lf07;-><init>([JLr89;I)V

    goto :goto_6

    :cond_b
    sget-object v0, Lt37;->z0:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_f

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_c

    move-object v5, v1

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_7
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v6, v1

    goto :goto_8

    :cond_d
    move-object v6, v0

    :goto_8
    const-string v0, "filters_enabled"

    invoke-static {v0, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    move v7, v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const-string v0, "members_ids"

    invoke-static {v0, v3}, Lae7;->F(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v8

    new-instance v4, Lxj1;

    invoke-direct/range {v4 .. v9}, Lxj1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLr89;)V

    :goto_b
    move-object v7, v4

    goto :goto_c

    :cond_f
    sget-object v0, Lt37;->o:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lpa5;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, v9}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    sget-object v0, Lt37;->Z:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v3}, Lae7;->K(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljo;

    invoke-direct {v4, v0, v1, v9}, Ljo;-><init>([JLjava/lang/String;Lr89;)V

    goto :goto_b

    :goto_c
    new-instance v0, La55;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Lgy2;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_12

    :cond_12
    sget-object v0, Lgy2;->d:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v0, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_f

    :cond_13
    move v10, v4

    :goto_f
    const-string v0, "desc"

    invoke-static {v0, v3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_14
    move v11, v4

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_10
    move v12, v0

    goto :goto_11

    :cond_16
    sget-object v0, Laf5;->o:Laf5;

    iget-byte v0, v0, Laf5;->a:B

    goto :goto_10

    :goto_11
    new-instance v4, Lfy2;

    invoke-direct/range {v4 .. v12}, Lfy2;-><init>(JLjava/lang/String;JZZB)V

    new-instance v5, Ly45;

    new-instance v0, Lkt2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    new-instance v1, Lkt2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lkt2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v1, v0

    :goto_12
    return-object v1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lsmg;->b:Lrr0;

    check-cast v0, Ltmg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    new-instance v0, Lr89;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lr89;-><init>(I)V

    sget-object v4, Ltmg;->c:Ltmg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltmg;->d:Lu45;

    invoke-virtual {v2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v7, Lh;

    const/16 v1, 0x12

    invoke-direct {v7, v1, v0}, Lh;-><init>(ILr89;)V

    new-instance v0, La55;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v1, v0

    goto :goto_13

    :cond_19
    const-class p1, Lsmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
