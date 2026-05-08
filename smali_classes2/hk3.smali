.class public final Lhk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcl3;


# direct methods
.method public constructor <init>(Lcl3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget v0, Lnhc;->b:I

    iput-object p1, p0, Lhk3;->o:Lcl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhk3;

    sget v0, Lnhc;->b:I

    iget-object v0, p0, Lhk3;->o:Lcl3;

    invoke-direct {p1, v0, p2}, Lhk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-wide v0, Lnhc;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhk3;->o:Lcl3;

    iget-object v0, p1, Lcl3;->R0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq6;

    iget-object v1, p1, Lcl3;->U0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ltq6;->a(Ljava/lang/String;)Lrvc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcl3;->Z0:Ld66;

    new-instance v1, Lowf;

    iget-object v2, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lowf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
