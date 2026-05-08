.class public final Lzv2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljs2;

.field public final synthetic Y:J

.field public final synthetic Z:Lbp2;

.field public o:I


# direct methods
.method public constructor <init>(Ljs2;JLbp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv2;->X:Ljs2;

    iput-wide p2, p0, Lzv2;->Y:J

    iput-object p4, p0, Lzv2;->Z:Lbp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzv2;

    iget-wide v2, p0, Lzv2;->Y:J

    iget-object v4, p0, Lzv2;->Z:Lbp2;

    iget-object v1, p0, Lzv2;->X:Ljs2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzv2;-><init>(Ljs2;JLbp2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzv2;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lzv2;->X:Ljs2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, v2, Ljs2;->m:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    iget-object p1, p1, Lq05;->b:Ldgf;

    iput v4, p0, Lzv2;->o:I

    iget-wide v6, p0, Lzv2;->Y:J

    invoke-virtual {p1, v6, v7, p0}, Ldgf;->b(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lzv2;->Z:Lbp2;

    if-eqz p1, :cond_4

    iget-object v0, v2, Ljs2;->z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbp2;->b:Lit2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lzv2;->o:I

    if-ne v1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    return-object v1
.end method
