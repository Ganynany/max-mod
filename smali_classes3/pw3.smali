.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmw3;

.field public b:Lww3;

.field public final c:Ln4e;

.field public d:Lx05;

.field public e:Z


# direct methods
.method public constructor <init>(Lmw3;Lww3;Ln4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3;->a:Lmw3;

    iput-object p2, p0, Lpw3;->b:Lww3;

    iput-object p3, p0, Lpw3;->c:Ln4e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpw3;->d:Lx05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpw3;->d:Lx05;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lpw3;->b:Lww3;

    instance-of v1, v0, Lvw3;

    iget-object v2, p0, Lpw3;->c:Ln4e;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ln4e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    return-object v0

    :cond_0
    instance-of v1, v0, Luw3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpw3;->c()Ln60;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Ltw3;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lpw3;->a:Lmw3;

    instance-of v0, v0, Lk1j;

    if-eqz v0, :cond_4

    iget-object v0, v2, Ln4e;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ln60;
    .locals 1

    iget-object v0, p0, Lpw3;->c:Ln4e;

    iget-object v0, v0, Ln4e;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln60;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lpw3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lpw3;

    iget-object v0, p0, Lpw3;->a:Lmw3;

    iget-object p1, p1, Lpw3;->a:Lmw3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpw3;->a:Lmw3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
