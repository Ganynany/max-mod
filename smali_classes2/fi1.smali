.class public final Lfi1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Ld92;

.field public final c:Lpx8;

.field public final d:Lv9h;

.field public final o:Leu6;


# direct methods
.method public constructor <init>(Ld92;Lp72;Lpx8;Ljwh;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lfi1;->b:Ld92;

    iput-object p3, p0, Lfi1;->c:Lpx8;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-virtual {p2}, Lp72;->e()Lv9h;

    move-result-object p3

    new-instance p4, Lja1;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lja1;-><init>(I)V

    invoke-static {p3, p4}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p3

    new-instance p4, Lso0;

    const/16 v1, 0x9

    invoke-direct {p4, p3, v1}, Lso0;-><init>(Leu6;I)V

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p3

    invoke-virtual {p2}, Lp72;->b()Lv9h;

    move-result-object p4

    new-instance v1, Lso0;

    const/16 v2, 0xb

    invoke-direct {v1, p4, v2}, Lso0;-><init>(Leu6;I)V

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p4

    new-instance v1, Lyh1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lyh1;-><init>(Lp72;Lfi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Laib;->l(Lff7;)Lr62;

    move-result-object v1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    invoke-virtual {p2}, Lp72;->e()Lv9h;

    move-result-object v3

    new-instance v4, Lso0;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lso0;-><init>(Leu6;I)V

    invoke-static {v4}, Laib;->y(Leu6;)Leu6;

    move-result-object v3

    invoke-static {v3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    sget-object v3, Lu06;->a:Lu06;

    invoke-static {v3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, p0, Lfi1;->d:Lv9h;

    new-instance v4, Lle;

    const/4 v5, 0x6

    invoke-direct {v4, v3, p0, v5}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-static {v4}, Laib;->y(Leu6;)Leu6;

    move-result-object v3

    iput-object v3, p0, Lfi1;->o:Leu6;

    invoke-virtual {p2}, Lp72;->b()Lv9h;

    move-result-object p2

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfx4;

    iget-boolean p2, p2, Lfx4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Leu6;

    const/4 v3, 0x0

    aput-object p4, p2, v3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object v1, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {p2}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    new-instance p2, Lzh1;

    invoke-direct {p2, p0, v2}, Lzh1;-><init>(Lfi1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    invoke-direct {p3, p1, p2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    return-void
.end method
