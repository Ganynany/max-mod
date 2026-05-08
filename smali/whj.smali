.class public abstract Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    sget-object v1, Lcl5;->a:Lpb5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-virtual {v1}, Lqi9;->getImmediate()Lqi9;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static r(Lwhj;Lxs4;Lff7;I)Lm6h;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln06;->a:Ln06;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Ljt4;->a:Ljt4;

    goto :goto_0

    :cond_1
    sget-object p3, Ljt4;->b:Ljt4;

    :goto_0
    iget-object p0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ld66;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld66;->a:Ljqg;

    invoke-virtual {p0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    return-void
.end method
