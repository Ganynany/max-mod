.class public final Ll4g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lm4g;


# direct methods
.method public constructor <init>(Lm4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4g;->o:Lm4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4g;

    iget-object v0, p0, Ll4g;->o:Lm4g;

    invoke-direct {p1, v0, p2}, Ll4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4g;->o:Lm4g;

    iget-object v0, p1, Lm4g;->d:Lwh7;

    invoke-virtual {p1}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-static {p1}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwh7;->u(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
