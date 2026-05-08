.class public final Lvxe;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ldth;


# direct methods
.method public constructor <init>(JLpx8;Lrp3;Lsxe;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lvxe;->b:J

    new-instance v0, Lek1;

    const/16 v1, 0xe

    invoke-direct {v0, p5, p0, p3, v1}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Ldth;

    invoke-direct {p5, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p5, p0, Lvxe;->c:Ldth;

    invoke-virtual {p4, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lfz;-><init>(Leu6;I)V

    sget p1, Lau5;->d:I

    sget-object p1, Lgu5;->d:Lgu5;

    const/4 p4, 0x1

    invoke-static {p4, p1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance p2, Lja1;

    const/16 p5, 0x14

    invoke-direct {p2, p5}, Lja1;-><init>(I)V

    invoke-static {p1, p2}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p1

    new-instance p2, Luxe;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Luxe;-><init>(Lvxe;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    invoke-direct {p5, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p4, p2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-static {p5, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lvxe;->u()Lrxe;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lrxe;->t()V

    return-void
.end method

.method public final u()Lrxe;
    .locals 1

    iget-object v0, p0, Lvxe;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxe;

    return-object v0
.end method
