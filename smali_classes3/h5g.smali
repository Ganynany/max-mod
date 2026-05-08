.class public final Lh5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lf5g;Lhm8;Lv75;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lhm8;->a:Lzs4;

    sget-object v0, Laob;->a:Laob;

    invoke-virtual {p2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh5g;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf5g;->a:Lmgf;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj0g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj0g;-><init>(I)V

    invoke-static {p1, v0, v1}, Lvni;->E(Lmgf;[Ljava/lang/String;Lre7;)Llx6;

    move-result-object p1

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    iget-object p2, p3, Lv75;->a:Lzs4;

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance p3, Lg5g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg5g;-><init>(Lh5g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lh5g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5g;

    if-eqz p1, :cond_1

    iget p1, p1, Le5g;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
