.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:Ljqg;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljwh;Ljk9;JLlt2;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld6;->a:Ljk9;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lld6;->b:Ljqg;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lld6;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p5, p3, p4}, Lrp3;->m(J)Ljye;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p5, p3, p4}, Lrp3;->l(J)Ljye;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lbp2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lld6;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onEvent(Ll8f;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    iget-wide v0, p1, Ll8f;->b:J

    iget-object p1, p0, Lld6;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkd6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkd6;-><init>(Lld6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lld6;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
