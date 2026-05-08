.class public final Lvgg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwgg;

.field public final synthetic Y:Lyef;

.field public o:I


# direct methods
.method public constructor <init>(Lwgg;Lyef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvgg;->X:Lwgg;

    iput-object p2, p0, Lvgg;->Y:Lyef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvgg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvgg;

    iget-object v0, p0, Lvgg;->X:Lwgg;

    iget-object v1, p0, Lvgg;->Y:Lyef;

    invoke-direct {p1, v0, v1, p2}, Lvgg;-><init>(Lwgg;Lyef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvgg;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvgg;->X:Lwgg;

    iget-object v0, p1, Lwgg;->b:Lbtb;

    iget-object v2, p0, Lvgg;->Y:Lyef;

    invoke-virtual {v0, v2}, Lbtb;->a(Lyef;)V

    iput-object v2, v0, Lbtb;->c:Lyef;

    instance-of v0, v2, Luef;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lvef;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lxef;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lwef;

    if-eqz v0, :cond_9

    goto :goto_0

    :goto_1
    iget-object v2, p1, Lwgg;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v0, "CUSTOM"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    const-string v0, "SYSTEM"

    goto :goto_2

    :cond_7
    const-string v0, "MAX"

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x1fa

    const-string v4, "CALL_CHANGE_RINGTONE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v1, p0, Lvgg;->o:I

    invoke-static {p1, p0}, Lwgg;->u(Lwgg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
