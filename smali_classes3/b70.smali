.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc70;
    .locals 1

    new-instance v0, Lc70;

    invoke-direct {v0, p0}, Lc70;-><init>(Lb70;)V

    return-object v0
.end method

.method public b(Z)Lb4k;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb70;->e:Ljava/lang/Object;

    check-cast p1, Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3k;

    return-object p1

    :cond_0
    iget-object p1, p0, Lb70;->d:Ljava/io/Serializable;

    check-cast p1, Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3k;

    return-object p1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lb70;->a:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb70;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Lx70;)V
    .locals 0

    iput-object p1, p0, Lb70;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lb70;->b:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb70;->d:Ljava/io/Serializable;

    return-void
.end method
