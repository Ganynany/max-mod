.class public final Lfzb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lqqf;


# direct methods
.method public constructor <init>(Lxwb;JLqqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-wide p2, p0, Lfzb;->b:J

    iput-object p4, p0, Lfzb;->c:Lqqf;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    new-instance v0, Lezb;

    new-instance v1, Lt7g;

    invoke-direct {v1, p1}, Lt7g;-><init>(Lqzb;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lfzb;->c:Lqqf;

    invoke-virtual {p1}, Lqqf;->a()Loqf;

    move-result-object p1

    iget-wide v2, p0, Lfzb;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lezb;-><init>(Lt7g;JLoqf;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
