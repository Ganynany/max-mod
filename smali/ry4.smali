.class public final Lry4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lry4;->o:I

    iput-object p1, p0, Lry4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lry4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lry4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lry4;

    iget-object v1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast v1, Lxff;

    iget-object v2, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lry4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lry4;

    iget-object v1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast v1, Lcf9;

    iget-object v2, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v2, Lr0b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lry4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lry4;

    iget-object v1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast v1, Lgu6;

    iget-object v2, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v2, Li6f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lry4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lry4;

    iget-object v1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast v1, Lmgf;

    iget-object v2, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v2, Lre7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lry4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lry4;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lry4;->X:I

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

    iget-object p1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast p1, Lxff;

    iget-object v0, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lry4;->X:I

    invoke-static {p1, v0, p0}, Lxff;->a(Lxff;Ljava/util/List;Lmp4;)Ljava/lang/Object;

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
    iget-object v0, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v0, Lr0b;

    iget v1, p0, Lry4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast p1, Lcf9;

    iput v2, p0, Lry4;->X:I

    invoke-virtual {p1, p0}, Lcf9;->a(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lr0b;->n:Lwz5;

    sget-object v1, Lr0b;->q:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, v0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Ltpi;->a:Ltpi;

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v0, Li6f;

    iget v1, p0, Lry4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast p1, Lgu6;

    sget-object v1, Lewb;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Li6f;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    move-object v4, v2

    :cond_8
    iput v3, p0, Lry4;->X:I

    invoke-interface {p1, v4, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v2, v0, Li6f;->a:Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lry4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lry4;->Y:Ljava/lang/Object;

    check-cast p1, Lmgf;

    iget-object v0, p0, Lry4;->Z:Ljava/lang/Object;

    check-cast v0, Lre7;

    new-instance v2, Lqy4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqy4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lry4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lmgf;->x(ZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
