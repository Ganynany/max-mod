.class public abstract Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk71;

.field public final b:Liwc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lk71;Liwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1g;->a:Lk71;

    iput-object p2, p0, Ls1g;->b:Liwc;

    new-instance p1, Lov;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lov;-><init>(I)V

    iput-object p1, p0, Ls1g;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls1g;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lwz9;)Lw1g;
.end method

.method public abstract b(J)Ls1g;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Ls1g;
.end method

.method public abstract d(J)Ls1g;
.end method
