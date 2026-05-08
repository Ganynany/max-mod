.class public final Lyyb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqqf;


# direct methods
.method public constructor <init>(Lxwb;JLjava/util/concurrent/TimeUnit;Lqqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-wide p2, p0, Lyyb;->b:J

    iput-object p4, p0, Lyyb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lyyb;->d:Lqqf;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 6

    new-instance v1, Lt7g;

    invoke-direct {v1, p1}, Lt7g;-><init>(Lqzb;)V

    new-instance v0, Lxyb;

    iget-object v4, p0, Lyyb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lyyb;->d:Lqqf;

    iget-wide v2, p0, Lyyb;->b:J

    invoke-direct/range {v0 .. v5}, Lxyb;-><init>(Lt7g;JLjava/util/concurrent/TimeUnit;Lqqf;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
