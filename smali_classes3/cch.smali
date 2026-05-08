.class public final Lcch;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lich;


# direct methods
.method public constructor <init>(Lich;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcch;->o:Lich;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcch;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcch;

    iget-object v0, p0, Lcch;->o:Lich;

    invoke-direct {p1, v0, p2}, Lcch;-><init>(Lich;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcch;->o:Lich;

    sget-object v1, Lich;->T0:[Lbv8;

    iget-object p1, p1, Lich;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object v1, p0, Lcch;->o:Lich;

    iget-wide v1, v1, Lich;->b:J

    invoke-virtual {p1, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcch;->o:Lich;

    iget-object v1, v1, Lich;->L0:Lv9h;

    invoke-virtual {p1}, Lbp2;->v0()V

    iget-object p1, p1, Lbp2;->A0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
