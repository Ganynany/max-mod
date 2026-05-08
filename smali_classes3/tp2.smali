.class public final Ltp2;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lj9g;

.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public z0:Lm6h;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ltp2;->b:J

    iput-object p3, p0, Ltp2;->c:Lpx8;

    iput-object p4, p0, Ltp2;->d:Lpx8;

    iput-object p5, p0, Ltp2;->o:Lpx8;

    iput-object p6, p0, Ltp2;->X:Lpx8;

    iput-object p7, p0, Ltp2;->Y:Lpx8;

    new-instance p1, Lj9g;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lj9g;-><init>(I)V

    iput-object p1, p0, Ltp2;->Z:Lj9g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltp2;->A0:Ljava/util/ArrayList;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ltp2;->B0:Ld66;

    return-void
.end method


# virtual methods
.method public final u()Lbp2;
    .locals 3

    iget-object v0, p0, Ltp2;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Ltp2;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ltp2;->A0:Ljava/util/ArrayList;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltp2;->z0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltp2;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v2, Laob;->a:Laob;

    invoke-virtual {v0, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lsp2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lsp2;-><init>(Ltp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Ltp2;->z0:Lm6h;

    return-void
.end method
