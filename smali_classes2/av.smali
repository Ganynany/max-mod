.class public final Lav;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lgv;


# direct methods
.method public constructor <init>(Lgv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav;->o:Lgv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lav;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lav;

    iget-object v0, p0, Lav;->o:Lgv;

    invoke-direct {p1, v0, p2}, Lav;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lps2;

    invoke-direct {p1}, Lps2;-><init>()V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lps2;->e:Ljava/util/Map;

    new-instance v6, Lit2;

    invoke-direct {v6, p1}, Lit2;-><init>(Lps2;)V

    iget-object p1, p0, Lav;->o:Lgv;

    iget-object v0, p1, Lgv;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpu2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lpu2;->a(JJLit2;Lqha;Lqha;Lqha;)Lbp2;

    move-result-object v0

    iget-object p1, p1, Lgv;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {v0, p1}, Lbp2;->z0(Luf4;)V

    return-object v0
.end method
