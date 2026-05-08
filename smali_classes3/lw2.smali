.class public final Llw2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhja;

.field public final synthetic Z:Ljs2;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lhja;Ljs2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw2;->Y:Lhja;

    iput-object p2, p0, Llw2;->Z:Ljs2;

    iput-wide p3, p0, Llw2;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llw2;

    iget-object v2, p0, Llw2;->Z:Ljs2;

    iget-wide v3, p0, Llw2;->z0:J

    iget-object v1, p0, Llw2;->Y:Lhja;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llw2;-><init>(Lhja;Ljs2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llw2;->X:Ljava/lang/Object;

    check-cast v0, Lps2;

    iget v1, p0, Llw2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v4, v0, Lps2;->j0:J

    iget-object p1, p0, Llw2;->Z:Ljs2;

    iget-object p1, p1, Ljs2;->u:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iput-object v0, p0, Llw2;->X:Ljava/lang/Object;

    iput v2, p0, Llw2;->o:I

    iget-object v1, p1, La1b;->a:Lehf;

    iget-wide v2, p0, Llw2;->z0:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lhja;

    iget-object v1, v6, Llw2;->Y:Lhja;

    if-eqz p1, :cond_3

    iget-wide v2, v1, Lhja;->c:J

    iget-wide v4, p1, Lhja;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    :cond_3
    iget-wide v1, v1, Lhja;->b:J

    iput-wide v1, v0, Lps2;->j0:J

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
