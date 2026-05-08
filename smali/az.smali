.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls4i;

    check-cast p2, Lvs4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Ls4i;Lvs4;)Ls4i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lvs4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lvs4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lou8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lae7;->d:Llyg;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lvni;->X(Llyg;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz7g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lz7g;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lvni;->S(Lou8;Ljava/util/ArrayList;Lpe7;)Lcv8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpgf;->B(Lcv8;)Lcv8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lou8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lae7;->d:Llyg;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lvni;->X(Llyg;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz7g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lz7g;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lvni;->S(Lou8;Ljava/util/ArrayList;Lpe7;)Lcv8;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lvs4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnqb;

    check-cast p2, Lnqb;

    invoke-virtual {p1}, Lnqb;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lnqb;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnqb;->d()Lird;

    move-result-object p1

    invoke-virtual {p2}, Lnqb;->d()Lird;

    move-result-object p2

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_6
    check-cast p1, Lqha;

    check-cast p2, Lqha;

    iget-object p1, p1, Lqha;->a:Lhja;

    iget-wide v0, p1, Lhja;->c:J

    iget-object p1, p2, Lqha;->a:Lhja;

    iget-wide p1, p1, Lhja;->c:J

    invoke-static {v0, v1, p1, p2}, Lxw8;->e(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lxs4;

    check-cast p2, Lvs4;

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lxs4;

    check-cast p2, Lvs4;

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lvs4;

    return-object p1

    :pswitch_b
    check-cast p1, Lxs4;

    check-cast p2, Lvs4;

    invoke-interface {p2}, Lvs4;->getKey()Lws4;

    move-result-object v0

    invoke-interface {p1, v0}, Lxs4;->minusKey(Lws4;)Lxs4;

    move-result-object p1

    sget-object v0, Ln06;->a:Ln06;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lvnb;->o:Lvnb;

    invoke-interface {p1, v1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v2

    check-cast v2, Lnp4;

    if-nez v2, :cond_3

    new-instance v0, Loz3;

    invoke-direct {v0, p1, p2}, Loz3;-><init>(Lxs4;Lvs4;)V

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Lxs4;->minusKey(Lws4;)Lxs4;

    move-result-object p1

    if-ne p1, v0, :cond_4

    new-instance p1, Loz3;

    invoke-direct {p1, p2, v2}, Loz3;-><init>(Lxs4;Lvs4;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    new-instance v0, Loz3;

    new-instance v1, Loz3;

    invoke-direct {v1, p1, p2}, Loz3;-><init>(Lxs4;Lvs4;)V

    invoke-direct {v0, v1, v2}, Loz3;-><init>(Lxs4;Lvs4;)V

    goto :goto_2

    :goto_3
    return-object p2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvs4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_e
    check-cast p1, Lug3;

    check-cast p2, Lug3;

    instance-of v0, p1, Ltg3;

    sget-object v1, Ltg3;->a:Ltg3;

    if-nez v0, :cond_c

    instance-of v0, p2, Ltg3;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    instance-of v0, p1, Lsg3;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lsg3;

    if-eqz v0, :cond_9

    new-instance v0, Lkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    check-cast p1, Lsg3;

    iget-object v2, p1, Lsg3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lkw;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lsg3;

    iget-object v2, p2, Lsg3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lkw;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Lsg3;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p2, Lsg3;->b:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    new-instance v3, Lkw;

    invoke-direct {v3, v1}, Lkw;-><init>(I)V

    iget-object p1, p1, Lsg3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lkw;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lsg3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lkw;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lsg3;

    const/16 p1, 0x18

    invoke-direct {v1, v0, v2, v3, p1}, Lsg3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    goto :goto_7

    :cond_9
    instance-of p1, p2, Lsg3;

    const-string v0, "Unreachable"

    if-nez p1, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-object v1

    :pswitch_f
    check-cast p1, Leh4;

    check-cast p2, Leh4;

    new-instance v0, Leh4;

    iget-object p1, p1, Leh4;->a:Loeb;

    iget-object p2, p2, Leh4;->a:Loeb;

    invoke-static {p1, p2}, Lso4;->L(Loeb;Loeb;)Loeb;

    move-result-object p1

    invoke-direct {v0, p1}, Leh4;-><init>(Loeb;)V

    return-object v0

    :pswitch_10
    check-cast p1, Ldh4;

    check-cast p2, Ldh4;

    new-instance v0, Lneb;

    iget-object p1, p1, Ldh4;->a:Lneb;

    iget v1, p1, Lneb;->e:I

    iget-object p2, p2, Ldh4;->a:Lneb;

    iget v2, p2, Lneb;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lneb;-><init>(I)V

    invoke-virtual {v0, p1}, Lneb;->h(Lneb;)V

    invoke-virtual {v0, p2}, Lneb;->h(Lneb;)V

    new-instance p1, Ldh4;

    invoke-direct {p1, v0}, Ldh4;-><init>(Lneb;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
