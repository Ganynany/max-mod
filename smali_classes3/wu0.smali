.class public final Lwu0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwu0;->o:I

    iput-object p1, p0, Lwu0;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwu0;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwu0;

    iget-object v1, p0, Lwu0;->Y:Ljava/lang/Object;

    check-cast v1, Lxff;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lwu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lwu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lwu0;

    iget-object v1, p0, Lwu0;->Y:Ljava/lang/Object;

    check-cast v1, Lxu0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lwu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwu0;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwu0;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu0;->Y:Ljava/lang/Object;

    check-cast p1, Lxff;

    iput v1, p0, Lwu0;->X:I

    invoke-static {p1, p0}, Lxff;->b(Lxff;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lwu0;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu0;->Y:Ljava/lang/Object;

    check-cast p1, Lxu0;

    iput v1, p0, Lwu0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxu0;->a(Lxu0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
