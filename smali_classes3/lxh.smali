.class public final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final synthetic a:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->a:Lmyg;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 2

    iget-object v0, p0, Llxh;->a:Lmyg;

    invoke-virtual {v0}, Lmyg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmyg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 2

    iget-object v0, p0, Llxh;->a:Lmyg;

    invoke-virtual {v0}, Lmyg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Lmyg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
