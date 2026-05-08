.class public final Lwcd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzcd;

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lzcd;Lbp2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwcd;->X:Lzcd;

    iput-object p2, p0, Lwcd;->Y:Lbp2;

    iput-wide p3, p0, Lwcd;->Z:J

    iput-wide p5, p0, Lwcd;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lwcd;

    iget-wide v3, p0, Lwcd;->Z:J

    iget-wide v5, p0, Lwcd;->z0:J

    iget-object v1, p0, Lwcd;->X:Lzcd;

    iget-object v2, p0, Lwcd;->Y:Lbp2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwcd;-><init>(Lzcd;Lbp2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwcd;->o:I

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

    iget-object p1, p0, Lwcd;->X:Lzcd;

    iget-object p1, p1, Lzcd;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz73;

    iget-object p1, p0, Lwcd;->Y:Lbp2;

    iget-wide v3, p1, Lbp2;->a:J

    iput v1, p0, Lwcd;->o:I

    iget-wide v5, p0, Lwcd;->Z:J

    iget-wide v7, p0, Lwcd;->z0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lz73;->a(JJJZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
