.class public final Lj4g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm4g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4g;->X:Lm4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj4g;

    iget-object v1, p0, Lj4g;->X:Lm4g;

    invoke-direct {v0, v1, p2}, Lj4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj4g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj4g;->o:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4g;->X:Lm4g;

    iget-object p1, p1, Lm4g;->c:Lmr9;

    iget-object v0, v0, Lqh7;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmr9;->L0:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
