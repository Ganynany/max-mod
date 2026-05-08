.class public final Lqxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhja;

.field public final synthetic Y:Z

.field public final synthetic Z:Lx70;

.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lhja;ZLx70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqxa;->o:Ldya;

    iput-object p2, p0, Lqxa;->X:Lhja;

    iput-boolean p3, p0, Lqxa;->Y:Z

    iput-object p4, p0, Lqxa;->Z:Lx70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqxa;

    iget-boolean v3, p0, Lqxa;->Y:Z

    iget-object v4, p0, Lqxa;->Z:Lx70;

    iget-object v1, p0, Lqxa;->o:Ldya;

    iget-object v2, p0, Lqxa;->X:Lhja;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqxa;-><init>(Ldya;Lhja;ZLx70;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqxa;->X:Lhja;

    iget-wide v1, p1, Ltq0;->a:J

    iget-object p1, p0, Lqxa;->Z:Lx70;

    invoke-virtual {p1}, Lx70;->d()Z

    move-result v5

    iget-object v0, p0, Lqxa;->o:Ldya;

    iget-boolean v3, p0, Lqxa;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldya;->U(JZZZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
