.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lk2a;->c:Lk2a;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lurj;->c:Lurj;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lj8d;->c:Lj8d;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lbf9;->c:Lbf9;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lb87;->c:Lb87;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lju;->c:Lju;

    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lpx8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj2a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj2a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lurj;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lj8d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lbf9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lb87;

    return-object v0

    :pswitch_3
    sget-object v0, Lpm4;->c:Lpm4;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lju;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lk2a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lj2a;->a:I

    const/4 v2, 0x1

    const-string v5, "arg_account_id_override"

    const/4 v6, 0x0

    const-string v7, "invalid route "

    iget-object v8, v0, Lj2a;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lurj;

    iget-object v1, v8, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lurj;->c:Lurj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lurj;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvcj;

    invoke-direct {v1}, Lvcj;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lurj;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Ltrj;

    invoke-direct {v5, v1, v2, v6}, Ltrj;-><init>(JI)V

    move-object v8, v5

    :goto_0
    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    :goto_1
    return-object v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v8, Lj8d;

    iget-object v1, v8, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ly45;->c:Ly45;

    sget-object v1, Lj8d;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Ly45;

    new-instance v1, Ltnc;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ltnc;-><init>(I)V

    new-instance v2, Ltnc;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Ltnc;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    const-string v1, "request_code"

    invoke-static {v1, v4}, Lae7;->I(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v8, Llt1;

    const/16 v2, 0xe

    invoke-direct {v8, v1, v2}, Llt1;-><init>(II)V

    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    :goto_2
    return-object v9

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v8, Lbf9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbf9;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Ly45;

    new-instance v1, Lb47;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lb47;-><init>(I)V

    new-instance v2, Lb47;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lb47;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v8, Ljr6;

    const/16 v1, 0x1d

    invoke-direct {v8, v1}, Ljr6;-><init>(I)V

    new-instance v1, La55;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    :goto_3
    return-object v9

    :pswitch_2
    check-cast v8, Lb87;

    iget-object v1, v8, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v12, Lr89;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v1}, Lr89;-><init>(I)V

    sget-object v1, Lb87;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Lae7;->K(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v11

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v13

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_4

    :cond_7
    move v14, v6

    :goto_4
    const-string v1, "show_ext_sharing"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    move v15, v6

    new-instance v8, La87;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, La87;-><init>([JLr89;Ljava/lang/Long;ZZ)V

    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    :goto_5
    return-object v9

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lpm4;->c:Lpm4;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Lpm4;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ldc2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldc2;-><init>(I)V

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_b
    sget-object v1, Lpm4;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lwj2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwj2;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_c
    move-object/from16 v4, p3

    sget-object v1, Lpm4;->X:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Llt1;

    invoke-direct {v8, v1, v2}, Llt1;-><init>(II)V

    new-instance v1, La55;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    goto :goto_8

    :goto_9
    return-object v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v8, Lju;

    iget-object v1, v8, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lr89;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Lr89;-><init>(I)V

    sget-object v5, Lju;->d:Lu45;

    invoke-virtual {v3, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v8, Lh;

    invoke-direct {v8, v2, v1}, Lh;-><init>(ILr89;)V

    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    :goto_a
    return-object v9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v8, Lk2a;

    iget-object v1, v8, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    sget-object v1, Lk2a;->c:Lk2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk2a;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_11
    const-string v1, "source_id"

    invoke-static {v1, v4}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpc5;

    invoke-direct {v2, v1, v6}, Lpc5;-><init>(Ljava/lang/Long;Z)V

    move-object v8, v2

    goto :goto_b

    :cond_12
    sget-object v1, Lk2a;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "image_uri"

    invoke-static {v1, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-static {v2, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mode"

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgv4;->valueOf(Ljava/lang/String;)Lgv4;

    move-result-object v5

    new-instance v6, Ljo;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v2, v5, v7}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v6

    :goto_b
    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v9, v1

    goto :goto_c

    :cond_13
    const-class v1, Lj2a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
