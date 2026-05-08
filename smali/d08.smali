.class public abstract Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3h;


# instance fields
.field public final a:Lia7;

.field public b:Z

.field public final synthetic c:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld08;->c:Lya;

    new-instance v0, Lia7;

    iget-object p1, p1, Lya;->d:Ljava/lang/Object;

    check-cast p1, Lc51;

    invoke-interface {p1}, Lg3h;->m()Lb7i;

    move-result-object p1

    invoke-direct {v0, p1}, Lia7;-><init>(Lb7i;)V

    iput-object v0, p0, Ld08;->a:Lia7;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Ld08;->c:Lya;

    iget v1, v0, Lya;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld08;->a:Lia7;

    iget-object v3, v1, Lia7;->e:Lb7i;

    sget-object v4, Lb7i;->d:La7i;

    iput-object v4, v1, Lia7;->e:Lb7i;

    invoke-virtual {v3}, Lb7i;->a()Lb7i;

    invoke-virtual {v3}, Lb7i;->b()Lb7i;

    iput v2, v0, Lya;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lya;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lb7i;
    .locals 1

    iget-object v0, p0, Ld08;->a:Lia7;

    return-object v0
.end method

.method public p0(JLr31;)J
    .locals 2

    iget-object v0, p0, Ld08;->c:Lya;

    :try_start_0
    iget-object v1, v0, Lya;->d:Ljava/lang/Object;

    check-cast v1, Lc51;

    invoke-interface {v1, p1, p2, p3}, Lg3h;->p0(JLr31;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lya;->c:Ljava/lang/Object;

    check-cast p2, Ltye;

    invoke-virtual {p2}, Ltye;->k()V

    invoke-virtual {p0}, Ld08;->l()V

    throw p1
.end method
