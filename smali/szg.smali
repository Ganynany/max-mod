.class public abstract Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final a:Lrzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrzg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    invoke-virtual {p0, v0}, Lszg;->e(Lrzg;)V

    iput-object v0, p0, Lszg;->a:Lrzg;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    iget-object v0, p0, Lszg;->a:Lrzg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    iget-object v0, p0, Lszg;->a:Lrzg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, La55;

    invoke-virtual {p0}, Lszg;->c()Ly45;

    move-result-object v5

    invoke-virtual {p0, p3}, Lszg;->d(Landroid/os/Bundle;)Lz45;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0
.end method

.method public c()Ly45;
    .locals 3

    new-instance v0, Ly45;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly45;-><init>(Li9j;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lz45;
.end method

.method public abstract e(Lrzg;)V
.end method
