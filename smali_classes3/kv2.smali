.class public final Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljk9;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lkv2;->a:Ljqg;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkv2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Liv2;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    new-instance v0, Ljv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljv2;-><init>(Lkv2;Liv2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkv2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
