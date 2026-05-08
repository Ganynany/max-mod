.class public final synthetic Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre7;


# direct methods
.method public synthetic constructor <init>(ILre7;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0b;->a:I

    iput-object p2, p0, Lu0b;->b:Lre7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre7;La1b;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lu0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b;->b:Lre7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lu0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0b;->b:Lre7;

    check-cast p1, Lu60;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0b;->b:Lre7;

    check-cast p1, Lu60;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ly70;

    iget-object v0, p1, Ly70;->b:Ldf8;

    iget-object v1, p0, Lu0b;->b:Lre7;

    if-eqz v0, :cond_0

    new-instance v2, Lcf8;

    invoke-direct {v2}, Lcf8;-><init>()V

    iget-object v3, v0, Ldf8;->a:Ljava/util/ArrayList;

    iput-object v3, v2, Lcf8;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ldf8;->b:Ljava/lang/String;

    iput-object v0, v2, Lcf8;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldf8;

    invoke-direct {v0, v2}, Ldf8;-><init>(Lcf8;)V

    iput-object v0, p1, Ly70;->b:Ldf8;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Ly70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx70;

    iget-object v4, v4, Lx70;->n:Lg6k;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lx70;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lx70;->n:Lg6k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lg6k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La6k;

    invoke-virtual {v4}, La6k;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, La6k;

    if-eqz v2, :cond_5

    iget-object v3, v2, La6k;->c:Ldf8;

    :cond_5
    if-eqz v3, :cond_a

    new-instance v0, Lcf8;

    invoke-direct {v0}, Lcf8;-><init>()V

    iget-object v2, v3, Ldf8;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lcf8;->a:Ljava/util/ArrayList;

    iget-object v2, v3, Ldf8;->b:Ljava/lang/String;

    iput-object v2, v0, Lcf8;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ly70;->a:Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lx70;->n:Lg6k;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lg6k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6k;

    invoke-virtual {v6}, La6k;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, -0x1

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6k;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ldf8;

    invoke-direct {v2, v0}, Ldf8;-><init>(Lcf8;)V

    iget-object v0, v3, La6k;->a:Lz5k;

    iget-object v7, v3, La6k;->b:Lwy9;

    iget-object v3, v3, La6k;->d:Lc;

    new-instance v8, La6k;

    invoke-direct {v8, v0, v7, v2, v3}, La6k;-><init>(Lz5k;Lwy9;Ldf8;Lc;)V

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly70;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx70;->h()Lu60;

    move-result-object v0

    new-instance v1, Lg6k;

    invoke-direct {v1, v6}, Lg6k;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lu60;->w:Lg6k;

    invoke-virtual {v0}, Lu60;->a()Lx70;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
