.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljk9;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lizd;->a:Ljqg;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lizd;Lkwh;)Lw2i;
    .locals 1

    iget-object p0, p1, Lawh;->d:Ljava/lang/String;

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv2i;

    invoke-direct {p1, p0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lzkf;->M:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lzkf;->N:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lzkf;->L:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lavd;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance v0, Lezd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lezd;-><init>(Lizd;Lavd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lc1e;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 4
    new-instance v0, Lgzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgzd;-><init>(Lizd;Lc1e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lg1e;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance v0, Ldzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzd;-><init>(Lizd;Lg1e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lrf3;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 5
    new-instance v0, Lhzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhzd;-><init>(Lizd;Lrf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lvq0;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Lfzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfzd;-><init>(Lizd;Lvq0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lizd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
