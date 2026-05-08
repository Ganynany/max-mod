.class public final Lk54;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final a:Lz59;

.field public final b:Lq44;

.field public final c:Lz59;

.field public final d:Lm54;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->d:Lm54;

    new-instance p1, Lz59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Lz59;

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk54;->b:Lq44;

    new-instance v1, Lz59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk54;->c:Lz59;

    invoke-virtual {v1, p1}, Lz59;->a(Lll5;)Z

    invoke-virtual {v1, v0}, Lz59;->a(Lll5;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lll5;
    .locals 6

    iget-boolean v0, p0, Lk54;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo06;->a:Lo06;

    return-object p1

    :cond_0
    iget-object v0, p0, Lk54;->d:Lm54;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk54;->a:Lz59;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lymb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lml5;)Lopf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;
    .locals 6

    iget-boolean v0, p0, Lk54;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo06;->a:Lo06;

    return-object p1

    :cond_0
    iget-object v0, p0, Lk54;->d:Lm54;

    iget-object v5, p0, Lk54;->b:Lq44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lymb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lml5;)Lopf;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lk54;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk54;->o:Z

    iget-object v0, p0, Lk54;->c:Lz59;

    invoke-virtual {v0}, Lz59;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk54;->o:Z

    return v0
.end method
