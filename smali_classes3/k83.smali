.class public final Lk83;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lp83;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lp83;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk83;->X:Lp83;

    iput-wide p2, p0, Lk83;->Y:J

    iput-boolean p4, p0, Lk83;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk83;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk83;

    iget-wide v2, p0, Lk83;->Y:J

    iget-boolean v4, p0, Lk83;->Z:Z

    iget-object v1, p0, Lk83;->X:Lp83;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk83;-><init>(Lp83;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk83;->o:I

    const/4 v1, 0x1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lk83;->X:Lp83;

    invoke-virtual {p1}, Lp83;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lp83;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvf5;

    iget-wide v4, p1, Luud;->a:J

    iget-wide v8, p0, Lk83;->Y:J

    invoke-static {v8, v9}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Lk83;->o:I

    iget-boolean v9, p0, Lk83;->Z:Z

    invoke-virtual/range {v3 .. v9}, Lvf5;->a(JJLjava/util/List;Z)V

    sget-object p1, Lht4;->a:Lht4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
