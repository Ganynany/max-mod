.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Lqv9;
.implements Lq7a;
.implements Lwd4;
.implements Lz45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcdc;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ldi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldi6;->b:Z

    iput-object p3, p0, Ldi6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhte;Lbx5;Lyw5;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Ldi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldi6;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ldi6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ldi6;->a:I

    iput-object p1, p0, Ldi6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldi6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldi6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Lnde;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Ldi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldi6;->b:Z

    iput-object p2, p0, Ldi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldi6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldi6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldi6;->c:Ljava/lang/Object;

    check-cast v1, Lbx5;

    iget-object v2, v0, Ldi6;->d:Ljava/lang/Object;

    check-cast v2, Lyw5;

    move-object/from16 v3, p1

    check-cast v3, Lbm0;

    invoke-virtual {v1, v3}, Lbx5;->a(Lbm0;)V

    iget-boolean v4, v0, Ldi6;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lbx5;->a:Lfx5;

    new-instance v5, Lax5;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ldi6;->c:Ljava/lang/Object;

    check-cast v1, Lcdc;

    iget-object v2, v0, Ldi6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ll3i;

    iget-object v4, v3, Ll3i;->c:Ljava/lang/String;

    iget-object v5, v1, Lcdc;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln4;

    iget-object v5, v5, Lln4;->a:Luf4;

    iget-object v5, v5, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae4;

    iget-object v9, v3, Ll3i;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lae4;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v4

    move-wide v12, v4

    move-object v4, v6

    goto/16 :goto_4

    :cond_5
    iget-boolean v5, v0, Ldi6;->b:Z

    if-nez v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v8

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrja;

    iget-object v12, v12, Lrja;->b:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lhy3;->s0()V

    throw v6

    :cond_a
    :goto_2
    iget-object v1, v1, Lcdc;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x3

    int-to-long v12, v12

    invoke-virtual {v1, v5, v12, v13}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v1, v12

    if-lt v7, v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_d
    move-object v4, v6

    goto :goto_3

    :goto_4
    cmp-long v1, v12, v9

    if-nez v1, :cond_e

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v14, v4

    goto :goto_6

    :cond_10
    :goto_5
    move-object v14, v6

    :goto_6
    iget v1, v3, Ll3i;->a:I

    iget v3, v3, Ll3i;->b:I

    sub-int v17, v3, v1

    new-instance v11, Lrja;

    sget-object v15, Lqja;->a:Lqja;

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lrja;-><init>(JLjava/lang/String;Lqja;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj6a;)V
    .locals 8

    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, p0, Ldi6;->d:Ljava/lang/Object;

    check-cast v1, Lwz9;

    iget-object v2, v0, Lr7a;->g:Lg7a;

    invoke-static {v1}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lg7a;->r(Lj6a;Ljava/util/List;IJ)Lieg;

    move-result-object p1

    new-instance v1, Lkg;

    const/16 v2, 0x9

    iget-boolean v4, p0, Ldi6;->b:Z

    invoke-direct {v1, v0, v3, v4, v2}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lig7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lvj5;->a:Lvj5;

    invoke-virtual {p1, v0, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lh38;I)V
    .locals 3

    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v1, p0, Ldi6;->d:Ljava/lang/Object;

    check-cast v1, Ln80;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-virtual {v1}, Ln80;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Ldi6;->b:Z

    invoke-interface {p1, v0, p2, v1, v2}, Lh38;->d(Lb38;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ldi6;->d:Ljava/lang/Object;

    check-cast v1, Lnde;

    new-instance v2, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v3, p0, Ldi6;->b:Z

    invoke-direct {v2, v3, v0, v1}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lnde;)V

    return-object v2
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldi6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Ldi6;->b:Z

    invoke-static {v0, v1, p1}, Lm4k;->m(Landroid/content/Context;Landroid/content/Intent;Z)Ltgl;

    move-result-object p1

    new-instance v0, Lov;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lov;-><init>(I)V

    new-instance v1, Ll86;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ll86;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ltgl;->k(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p1

    return-object p1
.end method
