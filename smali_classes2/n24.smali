.class public final Ln24;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls24;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic z0:[J


# direct methods
.method public constructor <init>(Ls24;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln24;->Y:Ls24;

    iput-object p2, p0, Ln24;->Z:Ljava/lang/Long;

    iput-object p3, p0, Ln24;->z0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln24;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ln24;

    iget-object v1, p0, Ln24;->Z:Ljava/lang/Long;

    iget-object v2, p0, Ln24;->z0:[J

    iget-object v3, p0, Ln24;->Y:Ls24;

    invoke-direct {v0, v3, v1, v2, p2}, Ln24;-><init>(Ls24;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln24;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln24;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ln24;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ln24;->Y:Ls24;

    iget-object v2, p0, Ln24;->Z:Ljava/lang/Long;

    iget-object v5, p0, Ln24;->z0:[J

    iput-object v0, p0, Ln24;->X:Ljava/lang/Object;

    iput v4, p0, Ln24;->o:I

    invoke-static {p1, v2, v5, p0}, Ls24;->u(Ls24;Ljava/lang/Long;[JLmp4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc24;

    iget-object v2, p0, Ln24;->Y:Ls24;

    iput-object p1, v2, Ls24;->F0:Lc24;

    iget-object v2, p0, Ln24;->Y:Ls24;

    iget-object v2, v2, Ls24;->B0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx14;

    iget-byte p1, p1, Lc24;->a:B

    iput-object v0, p0, Ln24;->X:Ljava/lang/Object;

    iput v3, p0, Ln24;->o:I

    iget-object v0, v2, Lx14;->a:Lmgf;

    new-instance v2, Lw14;

    invoke-direct {v2, p1}, Lw14;-><init>(B)V

    const/4 p1, 0x0

    invoke-static {v2, v0, p0, v4, p1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ly14;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ly14;->c:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Ln24;->Y:Ls24;

    iget-object p1, p1, Ls24;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La24;

    iget-object v0, p1, La24;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lz14;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz14;-><init>(La24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method
