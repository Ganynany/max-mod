.class public final Le32;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lwz1;

.field public final c:Lp72;

.field public final d:Ljye;

.field public final o:Leu6;


# direct methods
.method public constructor <init>(Lwz1;Lp72;Lpx8;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Le32;->b:Lwz1;

    iput-object p2, p0, Le32;->c:Lp72;

    iget-object v0, p1, Lwz1;->L0:Lv9h;

    invoke-virtual {p2}, Lp72;->f()Lv9h;

    move-result-object v1

    new-instance v2, Lc32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lc32;-><init>(Lwhj;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Llx6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-virtual {p2}, Lp72;->e()Lv9h;

    move-result-object p2

    new-instance v1, Lso0;

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, Lso0;-><init>(Leu6;I)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {p2, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbrg;->a:Lqnb;

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v3, v2, v1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Le32;->d:Ljye;

    iget-object p1, p1, Lwz1;->F0:Ljye;

    new-instance p2, Lfq0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p2, v1, v4, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Llx6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iput-object p1, p0, Le32;->o:Leu6;

    return-void
.end method
