.class public final Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lzs4;Lat4;)V
    .locals 1

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    invoke-interface {v0, p1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxi;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxs4;
    .locals 1

    iget-object v0, p0, Lyxi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    return-object v0
.end method
