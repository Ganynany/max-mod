.class public final Lvaj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Llbj;


# direct methods
.method public constructor <init>(Llbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvaj;->o:Llbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm6j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvaj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvaj;

    iget-object v0, p0, Lvaj;->o:Llbj;

    invoke-direct {p1, v0, p2}, Lvaj;-><init>(Llbj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvaj;->o:Llbj;

    iget-object v0, p1, Llbj;->G0:Lv9h;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Llbj;->I0:Lv9h;

    new-instance v1, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Llbj;->b:Lp6j;

    check-cast p1, Ldaj;

    invoke-virtual {p1, v2, v4}, Ldaj;->v(FF)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
