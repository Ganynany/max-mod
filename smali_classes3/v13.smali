.class public final Lv13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh23;

.field public final synthetic o:Lx70;


# direct methods
.method public constructor <init>(Lx70;Lh23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv13;->o:Lx70;

    iput-object p2, p0, Lv13;->X:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv13;

    iget-object v0, p0, Lv13;->o:Lx70;

    iget-object v1, p0, Lv13;->X:Lh23;

    invoke-direct {p1, v0, v1, p2}, Lv13;-><init>(Lx70;Lh23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lv13;->o:Lx70;

    invoke-virtual {p1}, Lx70;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lnfc;->c2:I

    goto :goto_0

    :cond_0
    sget p1, Lnfc;->d2:I

    :goto_0
    sget-object v0, Lh23;->g1:[Lbv8;

    iget-object v0, p0, Lv13;->X:Lh23;

    invoke-virtual {v0}, Lh23;->B()Lkjc;

    move-result-object v0

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->m(Lw2i;)V

    new-instance p1, Lzjc;

    sget v1, Llkf;->r:I

    invoke-direct {p1, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
