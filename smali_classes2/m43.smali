.class public final Lm43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Z

.field public final synthetic X:Lu43;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lu43;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm43;->X:Lu43;

    iput-wide p2, p0, Lm43;->Y:J

    iput-object p4, p0, Lm43;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lm43;->z0:J

    iput-wide p7, p0, Lm43;->A0:J

    iput-boolean p9, p0, Lm43;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lm43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lm43;

    iget-wide v7, p0, Lm43;->A0:J

    iget-boolean v9, p0, Lm43;->B0:Z

    iget-object v1, p0, Lm43;->X:Lu43;

    iget-wide v2, p0, Lm43;->Y:J

    iget-object v4, p0, Lm43;->Z:Ljava/lang/String;

    iget-wide v5, p0, Lm43;->z0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lm43;-><init>(Lu43;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm43;->o:I

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

    iget-object p1, p0, Lm43;->X:Lu43;

    iget-object p1, p1, Lu43;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lunf;

    iput v1, p0, Lm43;->o:I

    iget-wide v3, p0, Lm43;->Y:J

    iget-object v5, p0, Lm43;->Z:Ljava/lang/String;

    iget-wide v6, p0, Lm43;->z0:J

    iget-wide v8, p0, Lm43;->A0:J

    iget-boolean v10, p0, Lm43;->B0:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lunf;->a(JLjava/lang/String;JJZLcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
