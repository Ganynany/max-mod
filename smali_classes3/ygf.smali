.class public final Lygf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lehf;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lehf;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lygf;->X:Lehf;

    iput-wide p2, p0, Lygf;->Y:J

    iput-wide p4, p0, Lygf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lygf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lygf;

    iget-wide v2, p0, Lygf;->Y:J

    iget-wide v4, p0, Lygf;->Z:J

    iget-object v1, p0, Lygf;->X:Lehf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lygf;-><init>(Lehf;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lygf;->o:I

    iget-object v1, p0, Lygf;->X:Lehf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object p1

    iput v3, p0, Lygf;->o:I

    move-object v10, p1

    check-cast v10, Lcta;

    iget-object p1, v10, Lcta;->a:Lmgf;

    new-instance v5, Lfsa;

    const/4 v11, 0x1

    iget-wide v6, p0, Lygf;->Y:J

    iget-wide v8, p0, Lygf;->Z:J

    invoke-direct/range {v5 .. v11}, Lfsa;-><init>(JJLcta;I)V

    const/4 v0, 0x0

    invoke-static {v5, p1, p0, v3, v0}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvja;

    if-eqz p1, :cond_5

    iput v2, p0, Lygf;->o:I

    invoke-virtual {v1, p1, p0}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lhja;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
