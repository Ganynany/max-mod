.class public final Lm1b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv1b;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lv1b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1b;->X:Lv1b;

    iput-wide p2, p0, Lm1b;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lm1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1b;

    iget-object v0, p0, Lm1b;->X:Lv1b;

    iget-wide v1, p0, Lm1b;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm1b;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lm1b;->X:Lv1b;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lv1b;->s:[Lbv8;

    iget-object p1, v4, Lv1b;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iget-object v0, v4, Lv1b;->a:Lmza;

    iget-wide v7, v0, Lmza;->a:J

    iput v3, p0, Lm1b;->o:I

    iget-object v6, p1, La1b;->a:Lehf;

    iget-wide v9, p0, Lm1b;->Y:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhja;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Ltq0;->a:J

    iput v2, v11, Lm1b;->o:I

    invoke-static {v4, v6, v7, p0}, Lv1b;->a(Lv1b;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
