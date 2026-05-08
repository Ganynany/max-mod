.class public abstract Ls76;
.super Lzs4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzs4;->Key:Lys4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lys4;->b:Lws4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract I()Ljava/util/concurrent/Executor;
.end method
