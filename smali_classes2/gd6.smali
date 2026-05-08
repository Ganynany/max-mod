.class public final Lgd6;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public X:Lm6h;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ljava/lang/String;

.field public final o:Ld66;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lgd6;->b:Lpx8;

    iput-object p2, p0, Lgd6;->c:Lpx8;

    const-class p1, Lgd6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd6;->d:Ljava/lang/String;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lgd6;->o:Ld66;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lgd6;->X:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgd6;->X:Lm6h;

    return-void
.end method
