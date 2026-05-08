.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu54;->a:I

    iput-object p1, p0, Lu54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lu54;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lu54;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lvfi;

    iget-boolean v0, v5, Lvfi;->D:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v5, v0, p1}, Lvfi;->c(ILandroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvfi;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvmf;

    iget-object v0, v5, Lvfi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v5, Lvfi;->x:Z

    if-nez p1, :cond_2

    iget-object p1, v5, Lvfi;->j:Lsth;

    invoke-virtual {p1, v2}, Lsth;->f(I)Z

    iput-boolean v4, v5, Lvfi;->x:Z

    goto :goto_0

    :cond_5
    iget-object p1, v5, Lvfi;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6g;

    invoke-virtual {v0}, Lw6g;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lvfi;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v5, v1, p1}, Lvfi;->c(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :goto_4
    return v3

    :pswitch_0
    check-cast v5, Lpwg;

    invoke-static {v5, p1}, Lpwg;->a(Lpwg;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v5, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v5, Lwv9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_6

    iget-object p1, v5, Lwv9;->e:Lyv9;

    iget-object v0, p1, Lyv9;->n:Lxv9;

    invoke-virtual {p1, v3, v0}, Lyv9;->O(ZLxv9;)V

    :cond_6
    return v4

    :pswitch_3
    check-cast v5, Lx3b;

    iget-object p1, v5, Lx3b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc79;

    iget-object v1, v5, Lx3b;->c:Ljava/lang/Object;

    check-cast v1, La79;

    iget-boolean v2, v0, Lc79;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lc79;->b:Ld21;

    invoke-virtual {v2}, Ld21;->c()Lgt6;

    move-result-object v2

    new-instance v6, Ld21;

    invoke-direct {v6}, Ld21;-><init>()V

    iput-object v6, v0, Lc79;->b:Ld21;

    iput-boolean v3, v0, Lc79;->c:Z

    iget-object v0, v0, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, La79;->e(Ljava/lang/Object;Lgt6;)V

    :cond_8
    iget-object v0, v5, Lx3b;->b:Ljava/lang/Object;

    check-cast v0, Lrth;

    iget-object v0, v0, Lrth;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    return v4

    :pswitch_4
    check-cast v5, Lpp5;

    iget-object v0, v5, Lpp5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_e

    if-eq v3, v1, :cond_d

    if-ne v3, v2, :cond_c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llp5;

    iget-object v1, p1, Llp5;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lpp5;->l:Ljava/util/List;

    iget-object v1, p1, Llp5;->a:Lym5;

    invoke-virtual {v5}, Lpp5;->d()Z

    move-result v2

    iget-boolean v3, p1, Llp5;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp5;

    invoke-interface {v0, v5, v1}, Lnp5;->f(Lpp5;Lym5;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp5;

    iget-object v6, p1, Llp5;->d:Ljava/lang/Exception;

    invoke-interface {v3, v1, v6}, Lnp5;->e(Lym5;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lpp5;->a()V

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v5, Lpp5;->f:I

    sub-int/2addr v2, v1

    iput v2, v5, Lpp5;->f:I

    iput p1, v5, Lpp5;->g:I

    if-nez p1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp5;

    invoke-interface {v0}, Lnp5;->c()V

    goto :goto_7

    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v4, v5, Lpp5;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v5, Lpp5;->l:Ljava/util/List;

    invoke-virtual {v5}, Lpp5;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp5;

    invoke-interface {v1, v5}, Lnp5;->a(Lpp5;)V

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lpp5;->a()V

    :cond_10
    :goto_9
    return v4

    :pswitch_5
    check-cast v5, Lvk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :pswitch_6
    check-cast v5, Lc64;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v4, :cond_11

    iput-boolean v3, v5, Lc64;->n:Z

    invoke-virtual {v5}, Lc64;->D()La64;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v5, p1}, Lkr0;->p(Lz6i;)V

    :cond_11
    return v4

    :pswitch_7
    check-cast v5, Ld64;

    iget-object v0, v5, Ld64;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v5, p1}, Ld64;->G(Ljava/util/Set;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v5}, Ld64;->I()V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    check-cast p1, Lz54;

    iget-object p1, p1, Lz54;->b:Ljava/io/Serializable;

    check-cast p1, Lbvg;

    iput-object p1, v5, Ld64;->t:Lbvg;

    invoke-virtual {v5, v2}, Ld64;->H(Lx54;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    check-cast p1, Lz54;

    iget-object v1, v5, Ld64;->t:Lbvg;

    iget v3, p1, Lz54;->a:I

    iget-object v6, p1, Lz54;->b:Ljava/io/Serializable;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3, v7}, Lbvg;->c(II)Lbvg;

    move-result-object v1

    iput-object v1, v5, Ld64;->t:Lbvg;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lbvg;->b(II)Lbvg;

    move-result-object v1

    iput-object v1, v5, Ld64;->t:Lbvg;

    iget p1, p1, Lz54;->a:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly54;

    iget v7, v7, Ly54;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly54;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_a
    if-gt v3, v6, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly54;

    iput v3, p1, Ly54;->d:I

    iput v7, p1, Ly54;->e:I

    iget-object p1, p1, Ly54;->a:Lrm9;

    iget-object p1, p1, Lrm9;->o:Lnm9;

    iget-object p1, p1, Lha7;->e:Lz6i;

    invoke-virtual {p1}, Lz6i;->o()I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v2}, Ld64;->H(Lx54;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    check-cast p1, Lz54;

    iget v1, p1, Lz54;->a:I

    iget-object p1, p1, Lz54;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_13

    iget-object v3, v5, Ld64;->t:Lbvg;

    iget-object v6, v3, Lbvg;->b:[I

    array-length v6, v6

    if-ne p1, v6, :cond_13

    invoke-virtual {v3}, Lbvg;->a()Lbvg;

    move-result-object v3

    iput-object v3, v5, Ld64;->t:Lbvg;

    goto :goto_b

    :cond_13
    iget-object v3, v5, Ld64;->t:Lbvg;

    invoke-virtual {v3, v1, p1}, Lbvg;->c(II)Lbvg;

    move-result-object v3

    iput-object v3, v5, Ld64;->t:Lbvg;

    :goto_b
    sub-int/2addr p1, v4

    :goto_c
    if-lt p1, v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly54;

    iget-object v6, v5, Ld64;->p:Ljava/util/HashMap;

    iget-object v7, v3, Ly54;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Ly54;->a:Lrm9;

    iget-object v6, v6, Lrm9;->o:Lnm9;

    iget-object v6, v6, Lha7;->e:Lz6i;

    invoke-virtual {v6}, Lz6i;->o()I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, p1, v7, v6}, Ld64;->E(III)V

    iput-boolean v4, v3, Ly54;->f:Z

    iget-object v6, v3, Ly54;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v5, Ld64;->q:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, La54;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ly44;->a:Lkr0;

    iget-object v7, v3, Ly44;->b:Lv44;

    invoke-virtual {v6, v7}, Lkr0;->r(Lx8a;)V

    iget-object v3, v3, Ly44;->c:Lw44;

    invoke-virtual {v6, v3}, Lkr0;->u(Le9a;)V

    invoke-virtual {v6, v3}, Lkr0;->t(Lns5;)V

    :cond_14
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v2}, Ld64;->H(Lx54;)V

    goto :goto_d

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    check-cast p1, Lz54;

    iget-object v0, v5, Ld64;->t:Lbvg;

    iget v1, p1, Lz54;->a:I

    iget-object v3, p1, Lz54;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lbvg;->b(II)Lbvg;

    move-result-object v0

    iput-object v0, v5, Ld64;->t:Lbvg;

    iget p1, p1, Lz54;->a:I

    invoke-virtual {v5, p1, v3}, Ld64;->C(ILjava/util/Collection;)V

    invoke-virtual {v5, v2}, Ld64;->H(Lx54;)V

    :goto_d
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
