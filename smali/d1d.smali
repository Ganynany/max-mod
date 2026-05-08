.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld1d;->a:I

    iput-object p1, p0, Ld1d;->b:Leu6;

    iput-object p2, p0, Ld1d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld1d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3;

    iget-object v1, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v1, Lomc;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, v1}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld1d;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lr62;

    new-instance v1, La5b;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lcfh;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1, v2}, La5b;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lnk6;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Llx6;

    new-instance v1, Ly6f;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lb7f;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ly6f;-><init>(Lgu6;Lb7f;I)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Ly6f;

    iget-object v1, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v1, Lb7f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ly6f;-><init>(Lgu6;Lb7f;I)V

    iget-object p1, p0, Ld1d;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lqz;

    new-instance v1, Ly6f;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lb7f;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ly6f;-><init>(Lgu6;Lb7f;I)V

    invoke-virtual {v0, v1, p2}, Lqz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Ld1d;

    new-instance v1, Lard;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Ldrd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lard;-><init>(Lgu6;Ldrd;I)V

    invoke-virtual {v0, v1, p2}, Ld1d;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Ld1d;

    new-instance v1, Lard;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Ldrd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lard;-><init>(Lgu6;Ldrd;I)V

    invoke-virtual {v0, v1, p2}, Ld1d;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lyqd;

    new-instance v1, Lard;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Ldrd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lard;-><init>(Lgu6;Ldrd;I)V

    invoke-virtual {v0, v1, p2}, Lyqd;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lcc4;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lz3;

    iget-object v1, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2, v1}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld1d;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ld1d;->b:Leu6;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, Ld1d;->c:Ljava/lang/Object;

    check-cast v2, Lg1d;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
