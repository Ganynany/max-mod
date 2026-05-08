.class public final Lugi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lzy4;


# instance fields
.field public final a:Lkv3;

.field public final b:Lkv3;

.field public final c:Lpqf;

.field public final d:Lqwi;


# direct methods
.method public constructor <init>(Lkv3;Lkv3;Lpqf;Lqwi;Lw8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugi;->a:Lkv3;

    iput-object p2, p0, Lugi;->b:Lkv3;

    iput-object p3, p0, Lugi;->c:Lpqf;

    iput-object p4, p0, Lugi;->d:Lqwi;

    iget-object p1, p5, Lw8k;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Ly9i;

    const/16 p3, 0x12

    invoke-direct {p2, p5, p3}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lugi;
    .locals 2

    sget-object v0, Lugi;->e:Lzy4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy4;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugi;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lugi;->e:Lzy4;

    if-nez v0, :cond_1

    const-class v0, Lugi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lugi;->e:Lzy4;

    if-nez v1, :cond_0

    new-instance v1, Lbp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbp7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lbp7;->a()Lzy4;

    move-result-object p0

    sput-object p0, Lugi;->e:Lzy4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lr16;)Lrgi;
    .locals 6

    new-instance v0, Lrgi;

    if-eqz p1, :cond_0

    sget-object v1, Le71;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lv26;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lpj0;->a()Ln4e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ln4e;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v3, p1, Le71;->a:Ljava/lang/String;

    iget-object p1, p1, Le71;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Ln4e;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ln4e;->d()Lpj0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lrgi;-><init>(Ljava/util/Set;Lpj0;Lugi;)V

    return-object v0
.end method
