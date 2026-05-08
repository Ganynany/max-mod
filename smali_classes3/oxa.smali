.class public final Loxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhja;

.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lhja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxa;->o:Ldya;

    iput-object p2, p0, Loxa;->X:Lhja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loxa;

    iget-object v0, p0, Loxa;->o:Ldya;

    iget-object v1, p0, Loxa;->X:Lhja;

    invoke-direct {p1, v0, v1, p2}, Loxa;-><init>(Ldya;Lhja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Loxa;->X:Lhja;

    iget-wide v1, p1, Ltq0;->a:J

    sget-object p1, Ldya;->t2:[Lbv8;

    const/4 v5, 0x0

    iget-object v0, p0, Loxa;->o:Ldya;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldya;->U(JZZZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
