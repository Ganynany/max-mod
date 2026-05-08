.class public final synthetic Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLdf5;Landroid/view/ViewGroup;Landroid/view/View;Lbq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcf5;->b:Z

    iput-object p3, p0, Lcf5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcf5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcf5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcf5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lq9k;Lq9k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, Lcf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcf5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lcf5;->Y:Ljava/lang/Object;

    iput-boolean p7, p0, Lcf5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lcf5;->a:I

    iput-object p1, p0, Lcf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcf5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcf5;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lcf5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcf5;->a:I

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcf5;->b:Z

    iget-object v4, v1, Lcf5;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lcf5;->X:Ljava/lang/Object;

    iget-object v6, v1, Lcf5;->o:Ljava/lang/Object;

    iget-object v7, v1, Lcf5;->d:Ljava/lang/Object;

    iget-object v8, v1, Lcf5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    move-object v9, v7

    check-cast v9, Lq9k;

    check-cast v6, Lq9k;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->E()Lu9k;

    move-result-object v7

    iget-object v11, v6, Lq9k;->b:Lu8k;

    iget v14, v6, Lq9k;->k:I

    iget-wide v12, v6, Lq9k;->n:J

    iget v6, v6, Lq9k;->t:I

    add-int/lit8 v17, v6, 0x1

    const v18, 0x7dbfd

    const/4 v10, 0x0

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v18}, Lq9k;->b(Lq9k;Ljava/lang/String;Lu8k;Ljava/lang/String;Lg05;IJII)Lq9k;

    move-result-object v6

    iget-object v9, v0, Ls9k;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lmgf;->b()V

    invoke-virtual {v9}, Lmgf;->c()V

    :try_start_0
    iget-object v10, v0, Ls9k;->d:Ljava/lang/Object;

    check-cast v10, Luth;

    invoke-virtual {v10}, Lxqg;->a()Lhd7;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v11, v6}, Luth;->d(Lhd7;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lhd7;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10, v11}, Lxqg;->c(Lhd7;)V

    invoke-virtual {v9}, Lmgf;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9}, Lmgf;->h()V

    iget-object v6, v7, Lu9k;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lmgf;->b()V

    iget-object v9, v7, Lu9k;->d:Ljava/lang/Object;

    check-cast v9, Luth;

    invoke-virtual {v9}, Lxqg;->a()Lhd7;

    move-result-object v10

    invoke-interface {v10, v2, v5}, Lpph;->h(ILjava/lang/String;)V

    invoke-virtual {v6}, Lmgf;->c()V

    :try_start_3
    invoke-virtual {v10}, Lhd7;->l()I

    invoke-virtual {v6}, Lmgf;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lmgf;->h()V

    invoke-virtual {v9, v10}, Lxqg;->c(Lhd7;)V

    invoke-virtual {v7, v5, v4}, Lu9k;->h(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v5}, Ls9k;->q(JLjava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lj9k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj9k;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lmgf;->h()V

    invoke-virtual {v9, v10}, Lxqg;->c(Lhd7;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v10, v11}, Lxqg;->c(Lhd7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v9}, Lmgf;->h()V

    throw v0

    :pswitch_0
    check-cast v8, Lf2j;

    check-cast v7, Liqh;

    check-cast v6, Lze2;

    check-cast v5, Lg2j;

    check-cast v4, Ln6i;

    invoke-virtual {v8}, Lkxi;->d()Lze2;

    move-result-object v0

    if-ne v6, v0, :cond_1

    invoke-virtual {v7, v6, v2}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    iput-object v0, v8, Lf2j;->w:Lrqh;

    sget-object v0, Lg2j;->b:Lgh0;

    invoke-interface {v5, v0}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lf2j;->w:Lrqh;

    invoke-interface {v0, v2, v4, v3}, Licj;->f(Lrqh;Ln6i;Z)V

    invoke-virtual {v8}, Lf2j;->P()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v8, Ln9a;

    check-cast v7, Landroid/util/Pair;

    move-object v12, v6

    check-cast v12, Lw79;

    move-object v13, v5

    check-cast v13, Ly0a;

    move-object v14, v4

    check-cast v14, Ljava/io/IOException;

    iget-object v0, v8, Ln9a;->b:Ls9a;

    iget-object v9, v0, Ls9a;->h:La65;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lv8a;

    iget-boolean v15, v1, Lcf5;->b:Z

    invoke-virtual/range {v9 .. v15}, La65;->a(ILv8a;Lw79;Ly0a;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    check-cast v8, Lae5;

    move-object v9, v7

    check-cast v9, Ld9a;

    move-object v12, v6

    check-cast v12, Lv79;

    move-object v13, v5

    check-cast v13, Ly0a;

    move-object v14, v4

    check-cast v14, Ljava/io/IOException;

    iget v10, v8, Lae5;->a:I

    iget-object v0, v8, Lae5;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lu8a;

    iget-boolean v15, v1, Lcf5;->b:Z

    invoke-interface/range {v9 .. v15}, Ld9a;->x(ILu8a;Lv79;Ly0a;Ljava/io/IOException;Z)V

    return-void

    :pswitch_3
    check-cast v8, Landroid/view/View;

    check-cast v6, Ldf5;

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    check-cast v4, Lbq4;

    sget v0, Ldf5;->Y:I

    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lbq4;->a()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
