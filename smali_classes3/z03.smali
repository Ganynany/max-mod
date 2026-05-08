.class public final Lz03;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lv9h;

.field public final c:Ljye;


# direct methods
.method public constructor <init>(JLrp3;Ljwh;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lz03;->b:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lz03;->c:Ljye;

    invoke-virtual {p3, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lx03;

    invoke-direct {p1, p0, v0}, Lx03;-><init>(Lz03;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
