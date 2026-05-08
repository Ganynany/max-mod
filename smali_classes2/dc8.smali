.class public final Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v1, v0}, Ld2c;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Ldc8;->a:Ljava/util/List;

    iput-boolean p2, p0, Ldc8;->b:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)Ldc8;
    .locals 1

    new-instance v0, Ldc8;

    invoke-direct {v0, p0, p1}, Ldc8;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldc8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldc8;

    iget-object v0, p0, Ldc8;->a:Ljava/util/List;

    iget-object p1, p1, Ldc8;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lutk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcc8;

    invoke-direct {v0, p0}, Lcc8;-><init>(Ldc8;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldc8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lutk;->c(Ljava/lang/Object;)Lbb9;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Ldc8;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lbb9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbb9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
