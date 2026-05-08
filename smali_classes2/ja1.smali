.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lja1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lja1;->a:I

    const/4 v1, 0x0

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltti;

    check-cast p2, Ltti;

    iget p2, p2, Ltti;->e:F

    iget p1, p1, Ltti;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcfi;

    instance-of p1, p2, Lbfi;

    if-eqz p1, :cond_1

    sget-object p2, Lafi;->a:Lafi;

    :cond_1
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lubg;

    check-cast p2, Lubg;

    iget-wide v0, p1, Lubg;->a:J

    iget-wide p1, p2, Lubg;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lrvc;

    invoke-direct {v0, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return-object v2

    :pswitch_5
    check-cast p1, Loxf;

    check-cast p2, Landroid/view/View;

    return-object v2

    :pswitch_6
    check-cast p1, Leh4;

    check-cast p2, Leh4;

    invoke-virtual {p1, p2}, Leh4;->a(Leh4;)Leh4;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_8
    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v0, p1, Lit2;->k0:J

    iget-object p1, p2, Lbp2;->b:Lit2;

    iget-wide p1, p1, Lit2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    iget-object v0, p1, Lbp2;->o:Lqha;

    iget-object v1, p2, Lbp2;->o:Lqha;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbp2;->G()Z

    move-result p1

    invoke-virtual {p2}, Lbp2;->G()Z

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lj3c;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    return-object v2

    :pswitch_b
    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v0

    invoke-virtual {p2}, Lbp2;->T()Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lbp2;->m0()Z

    move-result v0

    invoke-virtual {p2}, Lbp2;->m0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget v0, p1, Lit2;->s0:I

    iget-object p2, p2, Lbp2;->b:Lit2;

    iget v1, p2, Lit2;->s0:I

    if-ne v0, v1, :cond_8

    iget-wide v0, p1, Lit2;->a:J

    iget-wide p1, p2, Lit2;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_d
    check-cast p1, Leh4;

    check-cast p2, Leh4;

    invoke-virtual {p1, p2}, Leh4;->a(Leh4;)Leh4;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lrvi;

    check-cast p2, Lrvi;

    iget p2, p2, Lrvi;->a:F

    iget p1, p1, Lrvi;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Ltpi;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lae4;

    check-cast p2, Lae4;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lae4;->a:Lfg4;

    iget-object v0, v0, Lfg4;->b:Leg4;

    iget-object v0, v0, Leg4;->w:Lbg4;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz p2, :cond_b

    iget-object v2, p2, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    iget-object v2, v2, Leg4;->w:Lbg4;

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lae4;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lae4;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loeb;

    check-cast p2, Loeb;

    new-instance v0, Loeb;

    iget v1, p1, Loeb;->d:I

    iget v2, p2, Loeb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    invoke-virtual {v0, p1}, Loeb;->b(Loeb;)V

    invoke-virtual {v0, p2}, Loeb;->b(Loeb;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lyba;

    check-cast p2, Lyba;

    instance-of p1, p1, Lyba;

    sget-object v0, Lyba;->a:Lyba;

    if-nez p1, :cond_11

    instance-of p1, p2, Lyba;

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_5
    return-object v0

    :pswitch_13
    check-cast p1, Lrvi;

    check-cast p2, Lrvi;

    iget p2, p2, Lrvi;->a:F

    iget p1, p1, Lrvi;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_12

    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lrvi;

    check-cast p2, Lrvi;

    iget p2, p2, Lrvi;->a:F

    iget p1, p1, Lrvi;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_13

    move v3, v4

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Leh4;

    check-cast p2, Leh4;

    invoke-virtual {p1, p2}, Leh4;->a(Leh4;)Leh4;

    move-result-object p1

    return-object p1

    :pswitch_16
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

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    check-cast p1, Lfe1;

    check-cast p2, Lfe1;

    invoke-virtual {p1}, Lfe1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfe1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfe1;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lfe1;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfe1;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lfe1;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfe1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    move-object p1, v1

    :goto_6
    invoke-virtual {p2}, Lfe1;->d()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    if-eqz p1, :cond_17

    iget-object v0, p1, Lbp2;->b:Lit2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lit2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object v0, v1

    :goto_7
    if-eqz p2, :cond_18

    iget-object v2, p2, Lbp2;->b:Lit2;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lit2;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_19

    iget-object v0, p1, Lbp2;->b:Lit2;

    if-eqz v0, :cond_19

    iget v0, v0, Lit2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v1

    :goto_9
    if-eqz p2, :cond_1a

    iget-object v2, p2, Lbp2;->b:Lit2;

    if-eqz v2, :cond_1a

    iget v2, v2, Lit2;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_1a
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1b
    move-object p1, v1

    :goto_b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lbp2;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v3, v4

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lzwc;

    check-cast p2, Lzwc;

    iget-object p1, p1, Lzwc;->a:Lnwc;

    iget-object p1, p1, Lnwc;->a:Lcu1;

    invoke-interface {p1}, Lcu1;->r()I

    move-result p1

    iget-object p2, p2, Lzwc;->a:Lnwc;

    iget-object p2, p2, Lnwc;->a:Lcu1;

    invoke-interface {p2}, Lcu1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1e

    move v3, v4

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lzwc;

    check-cast p2, Lzwc;

    iget-object p1, p1, Lzwc;->a:Lnwc;

    iget-object p1, p1, Lnwc;->a:Lcu1;

    invoke-interface {p1}, Lcu1;->r()I

    move-result p1

    iget-object p2, p2, Lzwc;->a:Lnwc;

    iget-object p2, p2, Lnwc;->a:Lcu1;

    invoke-interface {p2}, Lcu1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1f

    move v3, v4

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Leh4;

    check-cast p2, Leh4;

    invoke-virtual {p1, p2}, Leh4;->a(Leh4;)Leh4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
