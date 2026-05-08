.class public final Lrb3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldd3;

.field public final synthetic Y:Lnab;

.field public o:I


# direct methods
.method public constructor <init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb3;->X:Ldd3;

    iput-object p2, p0, Lrb3;->Y:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrb3;

    iget-object v0, p0, Lrb3;->X:Ldd3;

    iget-object v1, p0, Lrb3;->Y:Lnab;

    invoke-direct {p1, v0, v1, p2}, Lrb3;-><init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lrb3;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->X:Ldd3;

    iget-object p1, p1, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lbp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lrb3;->X:Ldd3;

    invoke-virtual {p1}, Ldd3;->B()Loab;

    move-result-object p1

    sget-object v1, Lmab;->b:Lmab;

    iget-object v2, p0, Lrb3;->Y:Lnab;

    invoke-virtual {p1, v1, v2}, Loab;->t(Lmab;Lnab;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lrb3;->X:Ldd3;

    iget-object v2, v2, Ldd3;->H0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lx6h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lrb3;->Y:Lnab;

    iget-object p1, p0, Lrb3;->X:Ldd3;

    iget-object p1, p1, Ldd3;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v4

    :goto_2
    iput v3, p0, Lrb3;->o:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lx6h;->a(JLnab;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, v10, Lrb3;->X:Ldd3;

    iput-object v4, p1, Ldd3;->c:Ljava/lang/String;

    return-object v0
.end method
