.class public final Liub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llub;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Llub;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liub;->X:Llub;

    iput-wide p2, p0, Liub;->Y:J

    iput-wide p4, p0, Liub;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liub;

    iget-wide v2, p0, Liub;->Y:J

    iget-wide v4, p0, Liub;->Z:J

    iget-object v1, p0, Liub;->X:Llub;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liub;-><init>(Llub;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liub;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, p0, Liub;->o:I

    iget-object v4, p0, Liub;->X:Llub;

    iget-wide v5, p0, Liub;->Y:J

    iget-wide v7, p0, Liub;->Z:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Llub;->b(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v9, Liub;->X:Llub;

    iget-object p1, p1, Llub;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsvb;

    iput v1, v9, Liub;->o:I

    iget-wide v5, v9, Liub;->Y:J

    iget-wide v7, v9, Liub;->Z:J

    invoke-virtual/range {v4 .. v9}, Lsvb;->g(JJLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
