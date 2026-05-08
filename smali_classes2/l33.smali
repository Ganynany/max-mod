.class public final Ll33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public X:I

.field public synthetic Y:Lgu6;

.field public synthetic Z:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ll33;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll33;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll33;->o:I

    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ll33;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll33;->Y:Lgu6;

    iput-object p2, v0, Ll33;->Z:Ljava/lang/Throwable;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ll33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll33;->o:I

    sget-object v1, Lu8k;->d:Lu8k;

    const-string v2, "fail to download"

    const/4 v3, 0x0

    sget-object v4, Lt06;->a:Lt06;

    sget-object v5, Ltpi;->a:Ltpi;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lht4;->a:Lht4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v1, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v2, p0, Ll33;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_2

    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_2

    const-string p1, "xxf"

    const-string v2, "public search exception"

    invoke-static {p1, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p1, Ldyf;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v4, v1, v8, v3}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    move-object v5, v7

    :cond_3
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v1, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v2, p0, Ll33;->X:I

    if-eqz v2, :cond_5

    if-ne v2, v9, :cond_4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_6

    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_6

    const-string p1, "mxf"

    const-string v2, "search server messages exception"

    invoke-static {p1, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Ldyf;

    invoke-direct {p1, v4, v8, v8, v3}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    move-object v5, v7

    :cond_7
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v1, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v2, p0, Ll33;->X:I

    if-eqz v2, :cond_9

    if-ne v2, v9, :cond_8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Luwf;->g:Ljava/lang/String;

    const-string v2, "search local chats exception"

    invoke-static {p1, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldyf;

    invoke-direct {p1, v4, v5, v8, v3}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    move-object v5, v7

    :cond_a
    :goto_2
    return-object v5

    :pswitch_2
    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v1, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v2, p0, Ll33;->X:I

    if-eqz v2, :cond_c

    if-ne v2, v9, :cond_b

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_e

    new-instance p1, Lpdf;

    invoke-direct {p1, v1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lrdf;

    invoke-direct {v1, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, v1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    move-object v5, v7

    :cond_d
    :goto_3
    return-object v5

    :cond_e
    throw v1

    :pswitch_3
    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v3, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v4, p0, Ll33;->X:I

    if-eqz v4, :cond_10

    if-ne v4, v9, :cond_f

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, v1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    move-object v5, v7

    :cond_11
    :goto_4
    return-object v5

    :cond_12
    throw v3

    :pswitch_4
    iget-object v0, p0, Ll33;->Y:Lgu6;

    iget-object v3, p0, Ll33;->Z:Ljava/lang/Throwable;

    iget v4, p0, Ll33;->X:I

    if-eqz v4, :cond_14

    if-ne v4, v9, :cond_13

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, p0, Ll33;->Y:Lgu6;

    iput-object v8, p0, Ll33;->Z:Ljava/lang/Throwable;

    iput v9, p0, Ll33;->X:I

    invoke-interface {v0, v1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    move-object v5, v7

    :cond_15
    :goto_5
    return-object v5

    :cond_16
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
