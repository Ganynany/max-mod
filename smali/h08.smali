.class public final Lh08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0h;


# instance fields
.field public final a:Lia7;

.field public b:Z

.field public final synthetic c:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh08;->c:Lya;

    new-instance v0, Lia7;

    iget-object p1, p1, Lya;->e:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1}, Lk0h;->m()Lb7i;

    move-result-object p1

    invoke-direct {v0, p1}, Lia7;-><init>(Lb7i;)V

    iput-object v0, p0, Lh08;->a:Lia7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lh08;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh08;->b:Z

    iget-object v0, p0, Lh08;->a:Lia7;

    iget-object v1, v0, Lia7;->e:Lb7i;

    sget-object v2, Lb7i;->d:La7i;

    iput-object v2, v0, Lia7;->e:Lb7i;

    invoke-virtual {v1}, Lb7i;->a()Lb7i;

    invoke-virtual {v1}, Lb7i;->b()Lb7i;

    const/4 v0, 0x3

    iget-object v1, p0, Lh08;->c:Lya;

    iput v0, v1, Lya;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lh08;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh08;->c:Lya;

    iget-object v0, v0, Lya;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0}, Lb51;->flush()V

    return-void
.end method

.method public final l0(JLr31;)V
    .locals 5

    iget-boolean v0, p0, Lh08;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lr31;->b:J

    sget-object v2, Luyi;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh08;->c:Lya;

    iget-object v0, v0, Lya;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0, p1, p2, p3}, Lk0h;->l0(JLr31;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lb7i;
    .locals 1

    iget-object v0, p0, Lh08;->a:Lia7;

    return-object v0
.end method
