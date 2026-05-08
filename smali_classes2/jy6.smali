.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lllh;


# instance fields
.field public final a:Ljlh;

.field public b:Lll5;


# direct methods
.method public constructor <init>(Ljlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Ljlh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljy6;->a:Ljlh;

    invoke-interface {v0}, Ljlh;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 0

    iput-object p1, p0, Ljy6;->b:Lll5;

    iget-object p1, p0, Ljy6;->a:Ljlh;

    invoke-interface {p1, p0}, Ljlh;->e(Lllh;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ljy6;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljy6;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljy6;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
