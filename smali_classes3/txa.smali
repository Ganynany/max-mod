.class public final Ltxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public final synthetic Y:Lq1j;

.field public o:I


# direct methods
.method public constructor <init>(Ldya;Lq1j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltxa;->X:Ldya;

    iput-object p2, p0, Ltxa;->Y:Lq1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltxa;

    iget-object v0, p0, Ltxa;->X:Ldya;

    iget-object v1, p0, Ltxa;->Y:Lq1j;

    invoke-direct {p1, v0, v1, p2}, Ltxa;-><init>(Ldya;Lq1j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltxa;->o:I

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

    iget-object p1, p0, Ltxa;->X:Ldya;

    iget-object p1, p1, Ldya;->l1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lunf;

    iget-object p1, p0, Ltxa;->Y:Lq1j;

    iget-wide v3, p1, Lq1j;->a:J

    iget-object v5, p1, Lq1j;->b:Ljava/lang/String;

    iget-wide v6, p1, Lq1j;->d:J

    iget-wide v8, p1, Lq1j;->e:J

    iget-boolean v10, p1, Lq1j;->f:Z

    iput v1, p0, Ltxa;->o:I

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
