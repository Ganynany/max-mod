.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfa;


# instance fields
.field public final a:Lgfa;

.field public final b:Lifa;


# direct methods
.method public constructor <init>(Lrt4;Lifa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh8;->a:Lgfa;

    iput-object p2, p0, Lzh8;->b:Lifa;

    return-void
.end method


# virtual methods
.method public final a(Lxfa;)V
    .locals 1

    iget-object v0, p0, Lzh8;->a:Lgfa;

    invoke-interface {v0, p1}, Lzfa;->a(Lxfa;)V

    return-void
.end method

.method public final b(Lu71;Lxv3;)Lxv3;
    .locals 1

    iget-object v0, p0, Lzh8;->b:Lifa;

    invoke-interface {v0, p1}, Lifa;->i(Lu71;)V

    iget-object v0, p0, Lzh8;->a:Lgfa;

    invoke-interface {v0, p1, p2}, Lgfa;->b(Lu71;Lxv3;)Lxv3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Leqd;)I
    .locals 1

    iget-object v0, p0, Lzh8;->a:Lgfa;

    invoke-interface {v0, p1}, Lgfa;->c(Leqd;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lxv3;
    .locals 2

    iget-object v0, p0, Lzh8;->a:Lgfa;

    invoke-interface {v0, p1}, Lgfa;->get(Ljava/lang/Object;)Lxv3;

    move-result-object v0

    iget-object v1, p0, Lzh8;->b:Lifa;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lifa;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lifa;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lzh8;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->getSizeInBytes()I

    move-result v0

    return v0
.end method
