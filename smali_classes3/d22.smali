.class public final Ld22;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld22;->d:I

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Ld22;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 10

    iget v0, p0, Ld22;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltsh;

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Lvsh;

    iget-object v2, p1, Ltsh;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lph4;

    sget-object v6, Lnh4;->I0:Lnh4;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p1, p1, Ltsh;->d:Ljava/util/Map;

    iget-object v3, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, v3}, Lvsh;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lwdg;

    invoke-virtual {p0}, Lqp;->n()Ln2c;

    move-result-object v0

    iget-object p1, p1, Lwdg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lxdg;

    iget-wide v1, p0, Lqp;->a:J

    invoke-direct {v0, v1, v2}, Lwq0;-><init>(J)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lrh4;

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lrp;->N:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth4;

    iget-object v1, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v2, p0, Lqp;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lth4;->a(Lrh4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Le22;

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    iget-object v7, p1, Le22;->c:Ljava/lang/String;

    iget-object v8, p1, Le22;->Y:Ljava/lang/String;

    iget-object v4, p1, Le22;->d:Ljava/lang/String;

    iget-object v5, p1, Le22;->o:Ljava/lang/Long;

    iget-object v6, p1, Le22;->X:Ljava/lang/Long;

    iget-object v9, p1, Le22;->Z:Ljava/lang/String;

    new-instance v1, Lmf1;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct/range {v1 .. v9}, Lmf1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkwh;)V
    .locals 5

    iget v0, p0, Ld22;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lrp;->N:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth4;

    iget-object v1, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not.found"

    iget-object v3, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lth4;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Luf4;->n(J)V

    :cond_2
    iget-object v0, v0, Lth4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lq2;
    .locals 5

    iget v0, p0, Ld22;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyb9;

    iget-object v1, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Laqc;->G0:Laqc;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, Lyb9;-><init>(Laqc;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lpf4;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lpf4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "contactList"

    invoke-virtual {v0, v1, v2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyb9;

    iget-object v1, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3}, Lyb9;-><init>(Laqc;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lrp;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Lbi5;->e()V

    new-instance v0, Lzu2;

    iget-object v2, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v2, [J

    invoke-direct {v0, v2, v1}, Lzu2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu0c;

    iget-object v1, p0, Ld22;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Lu0c;-><init>(Laqc;I)V

    const-string v2, "conversationId"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
