.class public final Lrcd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lscd;

.field public o:I


# direct methods
.method public constructor <init>(Lscd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcd;->Y:Lscd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrcd;

    iget-object v1, p0, Lrcd;->Y:Lscd;

    invoke-direct {v0, v1, p2}, Lrcd;-><init>(Lscd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrcd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrcd;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lrcd;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-wide v6, Ltcd;->a:J

    iput-object v0, p0, Lrcd;->X:Ljava/lang/Object;

    iput v4, p0, Lrcd;->o:I

    invoke-static {v6, v7, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v0, p0, Lrcd;->X:Ljava/lang/Object;

    iput v3, p0, Lrcd;->o:I

    sget-object p1, Lscd;->i:[Lbv8;

    iget-object p1, p0, Lrcd;->Y:Lscd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqcd;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lqcd;-><init>(Lscd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v5, :cond_3

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method
