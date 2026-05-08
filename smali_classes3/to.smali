.class public interface abstract Lto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lqo;)Lm4k;
    .locals 3

    new-instance v0, Lm4k;

    new-instance v1, Liga;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Liga;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lm4k;-><init>(Liga;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lqo;
.end method

.method public abstract f(Lqo;)V
.end method

.method public j(Lso;)Lqo;
    .locals 1

    invoke-interface {p0}, Lto;->c()Lqo;

    move-result-object v0

    invoke-interface {p1, v0}, Lso;->c(Lqo;)Lqo;

    move-result-object p1

    invoke-interface {p0, p1}, Lto;->f(Lqo;)V

    return-object p1
.end method
