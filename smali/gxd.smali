.class public final Lgxd;
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

    iput p1, p0, Lgxd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lixd;->c:Lixd;

    iput-object p1, p0, Lgxd;->b:Lrr0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Liog;->c:Liog;

    iput-object p1, p0, Lgxd;->b:Lrr0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loub;->c:Loub;

    iput-object p1, p0, Lgxd;->b:Lrr0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lda8;->c:Lda8;

    iput-object p1, p0, Lgxd;->b:Lrr0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lch5;->c:Lch5;

    iput-object p1, p0, Lgxd;->b:Lrr0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lq92;->c:Lq92;

    iput-object p1, p0, Lgxd;->b:Lrr0;

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

    iget v0, p0, Lgxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Liog;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Loub;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Lda8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Lch5;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Lq92;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgxd;->b:Lrr0;

    check-cast v0, Lixd;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lgxd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Liog;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Liog;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Ly45;

    new-instance v2, Ll2f;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Ll2f;-><init>(I)V

    new-instance v6, Ll2f;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Ll2f;-><init>(I)V

    invoke-direct {v1, v2, v6}, Ly45;-><init>(Lpe7;Lpe7;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ly45;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Ly45;-><init>(Li9j;I)V

    goto :goto_0

    :goto_1
    new-instance v1, La55;

    new-instance v8, Lwj1;

    const/16 v2, 0x9

    invoke-direct {v8, v4, v2}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    sget-object v1, Liog;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, La55;

    new-instance v8, Lwj1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    goto :goto_2

    :goto_5
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Loub;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    new-instance v1, Lr89;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lr89;-><init>(I)V

    sget-object v2, Loub;->d:Lu45;

    invoke-virtual {v3, v2}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "toggle_setting_on_open"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Le07;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Le07;-><init>(Ljava/lang/String;Lr89;I)V

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    sget-object v2, Loub;->o:Lu45;

    invoke-virtual {v3, v2}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v5, Lh;

    const/4 v2, 0x7

    invoke-direct {v5, v2, v1}, Lh;-><init>(ILr89;)V

    goto :goto_6

    :cond_a
    sget-object v2, Loub;->X:Lu45;

    invoke-virtual {v3, v2}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v5, Lh;

    const/16 v2, 0x8

    invoke-direct {v5, v2, v1}, Lh;-><init>(ILr89;)V

    goto :goto_6

    :cond_b
    sget-object v2, Loub;->Y:Lu45;

    invoke-virtual {v3, v2}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v5, Lh;

    const/16 v2, 0x9

    invoke-direct {v5, v2, v1}, Lh;-><init>(ILr89;)V

    goto :goto_6

    :goto_7
    new-instance v1, La55;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_8
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Lda8;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    sget-object v1, Lda8;->c:Lda8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lda8;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v6, Ly45;

    new-instance v1, Lb47;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb47;-><init>(I)V

    new-instance v2, Lb47;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lb47;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v1, La55;

    new-instance v8, Ljr6;

    const/16 v2, 0x12

    invoke-direct {v8, v2}, Ljr6;-><init>(I)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_9
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Lch5;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    goto/16 :goto_10

    :cond_f
    sget-object v1, Lch5;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lch5;->z0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v1, Lch5;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lx55;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    :goto_a
    move-object v8, v1

    goto :goto_c

    :cond_11
    sget-object v1, Lch5;->A0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lx55;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :cond_12
    sget-object v1, Lch5;->B0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lx55;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :cond_13
    sget-object v1, Lch5;->X:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lx55;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :cond_14
    sget-object v1, Lch5;->Y:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lx55;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :cond_15
    sget-object v1, Lch5;->Z:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lx55;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_b
    new-instance v1, Lx55;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lx55;-><init>(I)V

    goto :goto_a

    :goto_c
    sget-object v1, Lch5;->B0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lch5;->A0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    new-instance v1, Ly45;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ly45;-><init>(Li9j;I)V

    :goto_d
    move-object v6, v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v1, Ly45;->c:Ly45;

    goto :goto_d

    :goto_f
    new-instance v1, La55;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v2, v1

    :goto_10
    return-object v2

    :pswitch_3
    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Lq92;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    sget-object v1, Lq92;->c:Lq92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq92;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v8, Lwj1;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_11
    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lgxd;->b:Lrr0;

    check-cast v1, Lixd;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    sget-object v1, Lixd;->c:Lixd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixd;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_1d

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxk;->b(Ljava/lang/String;)Lhxd;

    move-result-object v1

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v7, Lka2;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v5, v6, v8}, Lka2;-><init>(Ljava/lang/Object;JI)V

    const/4 v1, 0x1

    move-object v8, v7

    goto/16 :goto_19

    :cond_1d
    sget-object v1, Lixd;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_24

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2d3ed12c

    sget-object v8, Lhxd;->b:Lhxd;

    if-eq v5, v6, :cond_21

    const v6, 0x38b72420

    if-eq v5, v6, :cond_1f

    const v6, 0x4dad57ac    # 3.63525504E8f

    if-eq v5, v6, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v5, "local_chat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    move-object v11, v8

    goto :goto_14

    :cond_1f
    const-string v5, "contact"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    sget-object v8, Lhxd;->d:Lhxd;

    goto :goto_12

    :cond_21
    const-string v5, "server_chat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_13
    goto :goto_12

    :cond_22
    sget-object v8, Lhxd;->c:Lhxd;

    goto :goto_12

    :goto_14
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_15

    :cond_23
    move v12, v7

    :goto_15
    new-instance v13, Lr89;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v13, v1}, Lr89;-><init>(I)V

    new-instance v8, Lzr2;

    invoke-direct/range {v8 .. v13}, Lzr2;-><init>(JLhxd;ZLr89;)V

    :goto_16
    move v1, v7

    goto/16 :goto_19

    :cond_24
    sget-object v1, Lixd;->X:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lp60;

    const/16 v8, 0x16

    invoke-direct {v1, v5, v6, v8}, Lp60;-><init>(JI)V

    :goto_17
    move-object v8, v1

    goto :goto_16

    :cond_25
    sget-object v1, Lixd;->Y:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly43;->a(Ljava/lang/String;)Ly43;

    move-result-object v1

    new-instance v5, Lka2;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v8, v9, v6}, Lka2;-><init>(Ljava/lang/Object;JI)V

    move-object v8, v5

    goto :goto_16

    :cond_26
    sget-object v1, Lixd;->Z:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lp60;

    const/16 v8, 0x17

    invoke-direct {v1, v5, v6, v8}, Lp60;-><init>(JI)V

    goto :goto_17

    :cond_27
    sget-object v1, Lixd;->z0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lp60;

    const/16 v8, 0x18

    invoke-direct {v1, v5, v6, v8}, Lp60;-><init>(JI)V

    goto :goto_17

    :cond_28
    sget-object v1, Lixd;->A0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "chat_id"

    if-eqz v1, :cond_29

    invoke-static {v5, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lp60;

    const/16 v8, 0x19

    invoke-direct {v1, v5, v6, v8}, Lp60;-><init>(JI)V

    goto :goto_17

    :cond_29
    sget-object v1, Lixd;->B0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v5, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v8, Lxf6;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v5, v6, v1}, Lxf6;-><init>(IJZ)V

    goto/16 :goto_16

    :cond_2a
    sget-object v1, Lixd;->C0:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v5, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_18

    :cond_2b
    move v1, v7

    :goto_18
    new-instance v8, Lxf6;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5, v6, v1}, Lxf6;-><init>(IJZ)V

    goto/16 :goto_16

    :goto_19
    if-eqz v1, :cond_2c

    new-instance v1, Ly45;

    new-instance v2, Liwd;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Liwd;-><init>(I)V

    new-instance v5, Liwd;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Liwd;-><init>(I)V

    invoke-direct {v1, v2, v5}, Ly45;-><init>(Lpe7;Lpe7;)V

    :goto_1a
    move-object v6, v1

    goto :goto_1b

    :cond_2c
    new-instance v1, Ly45;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Ly45;-><init>(Li9j;I)V

    goto :goto_1a

    :goto_1b
    new-instance v1, La55;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v2, v1

    goto :goto_1c

    :cond_2d
    const-class v1, Lgxd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
