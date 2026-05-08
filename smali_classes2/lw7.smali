.class public final Llw7;
.super Ls1g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk71;)V
    .locals 1

    new-instance v0, Lsx7;

    invoke-direct {v0}, Lsx7;-><init>()V

    invoke-direct {p0, p1, v0}, Ls1g;-><init>(Lk71;Liwc;)V

    return-void
.end method


# virtual methods
.method public final a(Lwz9;)Lw1g;
    .locals 9

    new-instance v0, Lmw7;

    iget-object v4, p0, Ls1g;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Ls1g;->d:J

    iget-wide v7, p0, Ls1g;->e:J

    iget-object v2, p0, Ls1g;->b:Liwc;

    iget-object v3, p0, Ls1g;->a:Lk71;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw1g;-><init>(Lwz9;Liwc;Lk71;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Ls1g;
    .locals 0

    iput-wide p1, p0, Ls1g;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Ls1g;
    .locals 0

    iput-object p1, p0, Ls1g;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Ls1g;
    .locals 0

    iput-wide p1, p0, Ls1g;->d:J

    return-object p0
.end method
