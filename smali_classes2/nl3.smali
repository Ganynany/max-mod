.class public final Lnl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Le29;

.field public final synthetic o:Len3;


# direct methods
.method public constructor <init>(Len3;Le29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl3;->o:Len3;

    iput-object p2, p0, Lnl3;->X:Le29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnl3;

    iget-object v0, p0, Lnl3;->o:Len3;

    iget-object v1, p0, Lnl3;->X:Le29;

    invoke-direct {p1, v0, v1, p2}, Lnl3;-><init>(Len3;Le29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl3;->o:Len3;

    iget-object v0, p1, Len3;->d:Lku1;

    iget-object v1, p0, Lnl3;->X:Le29;

    move-object v2, v1

    check-cast v2, Lc29;

    iget-object v2, v2, Lc29;->a:Ljava/lang/String;

    new-instance v5, Lp03;

    const/4 v3, 0x7

    invoke-direct {v5, p1, v3, v1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lku1;->j(Ljava/lang/String;ZZZLpe7;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
