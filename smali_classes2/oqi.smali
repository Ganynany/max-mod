.class public final Loqi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsqi;

.field public o:I


# direct methods
.method public constructor <init>(Lsqi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqi;->X:Lsqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loqi;

    iget-object v0, p0, Loqi;->X:Lsqi;

    invoke-direct {p1, v0, p2}, Loqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loqi;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Loqi;->X:Lsqi;

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v3, Lsqi;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lje4;

    iget-wide v6, v3, Lsqi;->c:J

    iput v2, p0, Loqi;->o:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lje4;->a(JLjava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lsqi;->u()Ly92;

    move-result-object p1

    sget-object v0, Lw92;->c:Lw92;

    iget-object v2, v3, Lsqi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ly92;->w(Lx92;Ljava/lang/String;)V

    iget-object p1, v3, Lsqi;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk7;

    iget-wide v5, v3, Lsqi;->c:J

    iput v1, v10, Loqi;->o:I

    invoke-static {p1, v5, v6, p0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lae4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v3, Lsqi;->G0:Ld66;

    new-instance v1, Ljqi;

    sget v2, Ly5c;->V2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lt2i;-><init>(ILjava/util/List;)V

    sget p1, Lvkf;->M0:I

    sget-object v2, Lkkc;->a:Lkkc;

    invoke-direct {v1, v3, p1, v2}, Ljqi;-><init>(Lw2i;ILkkc;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
