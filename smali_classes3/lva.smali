.class public final Llva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llva;->X:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lms4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llva;

    iget-object v1, p0, Llva;->X:Ldya;

    invoke-direct {v0, v1, p2}, Llva;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llva;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llva;->o:Ljava/lang/Object;

    check-cast v0, Lms4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lls4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljug;

    check-cast v0, Lls4;

    iget-object v0, v0, Lls4;->a:Lw2i;

    invoke-direct {p1, v0, v2, v2, v1}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lks4;

    if-eqz p1, :cond_1

    new-instance p1, Ljug;

    check-cast v0, Lks4;

    iget-object v0, v0, Lks4;->a:Lw2i;

    invoke-direct {p1, v0, v2, v2, v1}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    :goto_0
    iget-object v0, p0, Llva;->X:Ldya;

    iget-object v0, v0, Ldya;->d2:Ld66;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
