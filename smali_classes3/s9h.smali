.class public final Ls9h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvv6;

.field public final synthetic Z:Li6f;

.field public o:I

.field public final synthetic z0:Lgu6;


# direct methods
.method public constructor <init>(Lvv6;Li6f;Lgu6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9h;->Y:Lvv6;

    iput-object p2, p0, Ls9h;->Z:Li6f;

    iput-object p3, p0, Ls9h;->z0:Lgu6;

    iput-wide p4, p0, Ls9h;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ls9h;

    iget-object v3, p0, Ls9h;->z0:Lgu6;

    iget-wide v4, p0, Ls9h;->A0:J

    iget-object v1, p0, Ls9h;->Y:Lvv6;

    iget-object v2, p0, Ls9h;->Z:Li6f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls9h;-><init>(Lvv6;Li6f;Lgu6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls9h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls9h;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgt4;

    iget v0, p0, Ls9h;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lr9h;

    iget-object v3, p0, Ls9h;->z0:Lgu6;

    iget-wide v5, p0, Ls9h;->A0:J

    iget-object v2, p0, Ls9h;->Z:Li6f;

    invoke-direct/range {v1 .. v6}, Lr9h;-><init>(Li6f;Lgu6;Lgt4;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls9h;->X:Ljava/lang/Object;

    iput v7, p0, Ls9h;->o:I

    iget-object p1, p0, Ls9h;->Y:Lvv6;

    invoke-virtual {p1, v1, p0}, Lvv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
