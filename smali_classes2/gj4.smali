.class public final Lgj4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lkj4;


# direct methods
.method public constructor <init>(Lkj4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget v0, Lnhc;->b:I

    iput-object p1, p0, Lgj4;->o:Lkj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgj4;

    sget v0, Lnhc;->b:I

    iget-object v0, p0, Lgj4;->o:Lkj4;

    invoke-direct {p1, v0, p2}, Lgj4;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-wide v0, Lnhc;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgj4;->o:Lkj4;

    iget-object v0, p1, Lkj4;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq6;

    iget-object v1, p1, Lkj4;->L0:Lrn4;

    iget-object v1, v1, Lrn4;->h:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ltq6;->a(Ljava/lang/String;)Lrvc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkj4;->O0:Ld66;

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
