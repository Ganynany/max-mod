.class public final Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj0;

.field public final b:Ljava/lang/String;

.field public final c:Lv26;

.field public final d:Lqfi;

.field public final e:Lugi;


# direct methods
.method public constructor <init>(Lpj0;Ljava/lang/String;Lv26;Lqfi;Lugi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgi;->a:Lpj0;

    iput-object p2, p0, Lsgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lsgi;->c:Lv26;

    iput-object p4, p0, Lsgi;->d:Lqfi;

    iput-object p5, p0, Lsgi;->e:Lugi;

    return-void
.end method


# virtual methods
.method public final a(Loh0;)V
    .locals 7

    new-instance v0, Lv6i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    iget-object v1, p0, Lsgi;->e:Lugi;

    iget-object v2, v1, Lugi;->c:Lpqf;

    iget-object v3, p1, Loh0;->b:Letd;

    invoke-static {}, Lpj0;->a()Ln4e;

    move-result-object v4

    iget-object v5, p0, Lsgi;->a:Lpj0;

    iget-object v6, v5, Lpj0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ln4e;->C(Ljava/lang/String;)V

    iput-object v3, v4, Ln4e;->d:Ljava/lang/Object;

    iget-object v3, v5, Lpj0;->b:[B

    iput-object v3, v4, Ln4e;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ln4e;->d()Lpj0;

    move-result-object v3

    new-instance v4, Lx3b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lx3b;->f:Ljava/lang/Object;

    iget-object v5, v1, Lugi;->a:Lkv3;

    invoke-interface {v5}, Lkv3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lx3b;->d:Ljava/lang/Object;

    iget-object v1, v1, Lugi;->b:Lkv3;

    invoke-interface {v1}, Lkv3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lx3b;->e:Ljava/lang/Object;

    iget-object v1, p0, Lsgi;->b:Ljava/lang/String;

    iput-object v1, v4, Lx3b;->a:Ljava/lang/Object;

    new-instance v1, Lt16;

    iget-object p1, p1, Loh0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lsgi;->d:Lqfi;

    invoke-interface {v5, p1}, Lqfi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lsgi;->c:Lv26;

    invoke-direct {v1, v5, p1}, Lt16;-><init>(Lv26;[B)V

    iput-object v1, v4, Lx3b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lx3b;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lx3b;->c()Lph0;

    move-result-object p1

    check-cast v2, Lqb5;

    iget-object v1, v2, Lqb5;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ll0;

    invoke-direct {v4, v2, v3, v0, p1}, Ll0;-><init>(Lqb5;Lpj0;Lv6i;Lph0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
